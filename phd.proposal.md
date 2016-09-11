Research Proposal

A. Project Title and Summary

**Proposed Title:** Adaptive decision-making in simulated air-traffic
control: A sequential-sampling model of multi-task decision-making under
time pressure.

**Summary:** This project aims to develop a formal theory to explain
decision-making under time pressure in a complex dynamic task that
requires multi-tasking. To do this, the PhD project will extend
computational models developed for simple choice tasks to explain how
individuals adapt their decision-making strategies in response to
changes in traffic load, time pressure, relative response importance,
and concurrent prospective memory (PM) task demands during a simulated
air-traffic control (ATC) task, and to examine how these effects are
mediated by mental workload.

The motivation behind this research is twofold. From a theoretical
perspective, the current work will extend theories of simple choice to
account for decisions made under conditions of competing task demands
and over longer time-scales (&gt;1 sec). In doing so, it will inform
current theoretical debate about whether increases in factors such as
*traffic load* (number of items on the perceptual display), *time
pressure* (amount of time available to complete the task), and *PM
demands* (requirement to remember to perform an atypical intended action
when a particular event occurs) impact decision-making because they
compete for limited-capacity cognitive resources or whether changes in
decisions reflect an adaptive strategy used when individuals perceive
tasks becoming more or less difficult (Boag, Neal, Loft, & Halford,
2006; Boywitt & Rummel, 2012; Dambacher & Hübner, 2014; Eidels, Donkin,
Brown, & Heathcote, 2010; Heathcote, Loft, & Remington, 2015; Remington
& Loft, 2015).

Second, from a practical perspective, there is currently a need for more
detailed, psychologically principled computational models that can
explain human performance in complex and dynamic environments such as
ATC (Loft, 2014; Loft, Sanderson, Neal, & Mooij, 2007; Vuckovic,
Kwantes, Humphreys, & Neal, 2014). To-date, most theories of
decision-making for command-and-control tasks have only been specified
at the verbal level and thus often derive similar predictions to each
other (Loft et al., 2007). This makes it difficult to determine exactly
which latent cognitive processes are driving observed performance and
thus difficult to distinguish between competing theories (Farrell &
Lewandowsky, 2010; Hintzman, 1991; Lewandowsky & Farrell, 2010). By
being more precise, formal model-based analyses provide practical
insight into what kinds of interventions (e.g., training, automation
systems, decision aids) will be most effective at reducing human error
in safety-critical work environments (Dismukes, 2008, 2012; Vuckovic,
Kwantes, & Neal, 2011).

The PhD project will develop a computational model of how individuals
make decisions about aircraft conflict likelihood for multiple aircraft
pairs, using the Linear Ballistic Accumulator (LBA) model of
decision-making as a starting point (Brown & Heathcote, 2008). The LBA
has a long history of application on a wide variety of perceptual
decision-making tasks (e.g., lexical decision; Heathcote & Hayes, 2012;
brightness discrimination; Rae, Heathcote, Donkin, Averell, & Brown,
2014; target identification; Eidels et al., 2010), and is a reliable and
valid measure of the latent cognitive processes (e.g., response
threshold, drift rate, bias) that influence the speed and accuracy of
decisions (Donkin, Brown, Heathcote, & Wagenmakers, 2011; Heathcote &
Hayes, 2012). Applying the LBA to simulated ATC tasks will allow us to
see how different cognitive processes change as a function of traffic
load, time pressure, and PM demands, which will give a clearer picture
of the potential theorized processes that produce observed behaviour in
simulated ATC conflict detection. This work will provide a basis for
testing how the theoretical assumptions of formal decision models like
the LBA scale-up to a more real-world task; assumptions such as whether
information about multiple unfolding events (e.g., assessing conflict/PM
status of multiple aircraft) is processed serially, in parallel, or some
combination of the two.

B. Research Project

**Aims and Background:**

This project aims to develop a formal computational account of the
cognitive processes that drive decision-making in complex, dynamic,
multi-stimulus environments characteristic of many real-world work
settings. Specifically, this project is motivated by a need for more
detailed, psychologically principled, and computationally tractable
models capable of both explaining human performance in a psychologically
meaningful way, and accurately predicting performance in realistic
environments (Dismukes, 2010; Loft, Bolland, Humphreys, & Neal, 2009;
Loft et al., 2007; Neal & Kwantes, 2009).

Air-traffic controllers are responsible for ensuring the safe passage of
aircraft through designated sectors of airspace (Durso & Manning, 2008).
A key part of ensuring safe passage involves detecting and resolving
potential conflicts between aircraft. Conflict detection involves making
decisions about which aircraft are likely to come into conflict and
remembering to take appropriate action to maintain the minimum
separation standard. Controllers must preserve this ability to detect
conflicts quickly and accurately under highly dynamic conditions. For
example, controllers frequently face changes in *traffic load* (number
of aircraft in the sector), *time pressure* (amount of time available to
detect and resolve conflicts), *relative response importance* (e.g.,
conflict detection misses are usually but not always worse outcomes than
false alarms), and whether or not they have *concurrent PM demands*
(requirement to remember to perform an intended action when a particular
event occurs, such as remembering to redirect an aircraft once it
reaches a certain altitude; Loft, 2014; Shorrock, 2005).

Each of these factors can have substantial negative effects (i.e.,
*costs*) on the speed and accuracy with which individuals can identify
potential conflicts (Kopardekar & Magyarits, 2003; Loft, 2014). For
example, increases in traffic load (i.e., more aircraft in the sector)
have been associated with reduced accuracy and longer response times to
detect conflicts in simulated ATC (Galster, Duley, Masalonis, &
Parasuraman, 2001; Metzger & Parasuraman, 2001; Nunes & Scholl, 2004;
Remington, Johnston, Ruthruff, Gold, & Romera, 2000). Likewise, the
addition of PM demands produces slower and less accurate conflict
detection decisions (Loft, 2014). In contrast, time pressure has been
found to result in faster conflict detection decisions (Remington et
al., 2000; Vuckovic et al., 2014) but reduced conflict detection
accuracy (Thomas & Wickens, 2006). Manipulating the relative importance
of different responses also affects the speed and accuracy of
decision-making (Loft, Kearney, & Remington, 2008), but this has not yet
been studied in the context of simulated ATC conflict detection.

However, there is an important limitation with these aforementioned
studies because they only measure performance in terms of mean response
time (RT) or mean accuracy. Specifically, there are many cognitive
processes that can lead to changes in overt response speed and accuracy,
and measures of mean RT or accuracy alone cannot distinguish between
them (Liu & Watanabe, 2012). In contrast, models such as the LBA address
this limitation by accounting for the entire distribution of RTs for
each response type at the individual level, and produce psychologically
meaningful parameters which represent latent (i.e., unobserved)
cognitive components of decision speed and accuracy (Donkin, Brown, &
Heathcote, 2011; Voss, Nagler, & Lerche, 2013).

In terms of speed, LBA parameters that produce longer RTs include: 1)
higher *decision thresholds* (i.e., individuals gather more evidence
before making a response), 2) lower *drift rates* (i.e., individuals
process information less efficiently due to poorer quality information
from stimuli or greater demand on cognitive resources), 3) *response
biases* (i.e., individuals develop biases against certain responses),
and 4) longer *nondecision processes* (i.e., individuals make slower
motor responses or double-check responses; Donkin, Brown, & Heathcote,
2011). Similarly, parameters that lead to lower accuracy include: 1)
lower decision thresholds (i.e., individuals gather less evidence before
making a response), 2) lower drift rates (i.e., individuals process
information less efficiently), and 3) response biases (i.e., individuals
develop biases against certain responses; Donkin et al., 2011). Each of
these processes has a unique effect on the shape and relative size of RT
distributions, which allows the LBA to identify the latent processes
contributing to decision-making performance.

Building on recent efforts to model decision-making in complex dynamic
environments (e.g., Eidels et al., 2010; Hawkins et al., 2014; Heathcote
et al., 2015; Trueblood, Brown, & Heathcote, 2014; Vuckovic et al.,
2014), this project will use the LBA (Brown & Heathcote, 2008) to
determine the extent to which changes in drift rate, decision threshold,
response bias, and nondecision time contribute to the variation in
decision speed and accuracy observed in a simulated ATC conflict
detection task. Specifically, fitting the LBA model to RT and choice
data from simulated ATC conflict detection tasks will allow formal
quantification of the latent cognitive factors that underlie
decision-making performance and provide insight into how they change as
a function of traffic load, time pressure, response importance, and PM
demand manipulations. Although there have been several computational
analyses of the effects of concurrent PM tasks on decision-making
(Boywitt & Rummel, 2012; Heathcote et al., 2015; Horn, Bayen, & Smith,
2011), these papers only looked at performance on the ongoing task as a
function of PM demands, and did not fit data pertaining to the speed or
accuracy of responses to the PM task. The current model will address
this limitation and provide the first unified theoretical account of
both PM and ongoing task performance in the literature.

This project will represent a significant advance in computational
modeling. To-date, sequential sampling architectures such as the LBA and
Drift-Diffusion (Ratcliff, 1978) models have been almost exclusively
applied to highly-controlled basic laboratory tasks, such as recognition
memory, perceptual discrimination, and category learning paradigms
(Dutilh, Vandekerckhove, Tuerlinckx, & Wagenmakers, 2009; Eidels et al.,
2010; Heathcote & Hayes, 2012; Ratcliff & Rouder, 1998; Usher &
McClelland, 2001). The current project extends the LBA computational
architecture to test its ability to generalize to more complex and
dynamic contexts that involve multiple unfolding events and human
decisions that commonly exceed 1 second. This will speak to the validity
of the LBA, and confirm its utility in explaining and predicting human
performance in more ecologically valid environments. Specifically, this
project will test the ability of the LBA to model tasks requiring both
serial and parallel processing, which will point to avenues for further
refining and extending the LBA architecture. The next section describes
the LBA model.

**Conceptual Framework: The Linear Ballistic Accumulator**

The LBA (Brown & Heathcote, 2008) models decision-making as the linear
accumulation of evidence from a stimulus or its memory trace. Each
potential response is associated with its own evidence accumulator. All
accumulators race to cross a predefined decision threshold and the first
accumulator to reach the threshold determines the overt response (Figure
1).

  ![](media/image1.png){width="4.229166666666667in" height="1.792866360454943in"}
  ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  *Figure 1.* Diagram of two LBA accumulators (from Wiecki, Sofer, & Frank, 2013). The decision process begins at a point on the interval \[0, A\]. Evidence is sampled over time (left to right) with drift rate *v* until a decision threshold *b* is reached. Predecision encoding and postdecision motor response times are accounted for in the nondecision time parameter *T~er~.*

The LBA separates the latent cognitive aspects of each decision, such as
*drift rate*, *response threshold*, and *bias*, from *nondecision*
processes like early visual encoding and motor response production. Each
of these components is associated with a psychologically interpretable
parameter that gives insight into the latent cognitive processes
underlying the observed speed and accuracy of decisions (Brown &
Heathcote, 2008). In the context of ATC conflict detection, basing the
model on the LBA architecture will allow formal quantification of the
latent cognitive processes that contribute to changes in the speed and
accuracy of conflict detection decisions as a function of traffic load,
time pressure, PM demands, and relative response importance.

**Possible Outcomes and Theoretical Implications:**

Importantly, by separating out the latent sources of variance in
decision-making, the model-based analysis will be theoretically
informative. As discussed, changes in RT and accuracy under different
traffic load, time pressure, PM demand, and response importance
conditions may be due to different cognitive decision processes. For
example, traffic load should decrease drift rates, indicating that
information is being processed less efficiently due to the greater
demands placed on limited cognitive resources. Under time pressure,
individuals may respond to such increases in traffic load by lowering
their decision thresholds (in addition to lower drift rates), opting for
a less cautious strategy to avoid missing conflicts. In contrast, the
presence of PM demands should encourage individuals to increase their
response thresholds, opting for a more cautious response strategy to
ensure PM targets are not pre-empted by responses to the ongoing task
(Heathcote et al., 2015; Loft & Remington, 2013).

In general, time pressure should lead individuals to lower their
response thresholds, adopting a faster but less cautious (and less
accurate) response strategy (Ratcliff & McKoon, 2008). However, it is
also possible that time pressure will increase workload and lead to
slower and less accurate decisions (e.g., Thomas & Wickens, 2006), and
this this would be accompanied by a reduction in drift rate (Dambacher &
Hübner, 2014; Rae et al., 2014). Theoretically, a reduction of drift
rate under time pressure could suggest that time pressure increases
demands relating to task prioritization, and diverts cognitive resources
that would otherwise be used in the decision-making process. Individuals
may also respond to increased time pressure by adopting a bias toward
classifying aircraft pairs as conflicts in order to compensate for
reduced accuracy and ensure that no conflicts are missed (Loft et al.,
2009).

Manipulations of relative response importance are expected to show
similar selective influences. For example, discouraging individuals from
missing conflicts is expected to lead them to adopt a bias toward the
conflict response, while discouraging nonresponses should lead
individuals to lower their decision threshold in order to make faster
responses. Discouraging individuals from missing PM targets may lead
them to raise their decision thresholds for the ongoing task in order to
avoid pre-empting the PM response. Finally, yet another possibility is
that individuals may perform additional processing outside of the
evidence accumulation stage (e.g., by pausing to double-check
responses), which would likely be reflected in the nondecision time
parameter (Horn & Bayen, 2015; Horn et al., 2011).

Given the large number of factors that potentially contribute to
decision speed and accuracy, and the possibility of complex interactions
between experimental conditions, the proposed model-based analysis is
uniquely positioned to distinguish between the various theoretical
explanations outlined above and to identify the most important cognitive
factors underlying conflict detection decisions.

**Analyses and Model Fitting: **

This project will use a combination of statistical analyses (e.g., ANOVA
and linear regression) alongside more detailed model-based analyses with
the LBA. Initially, the LBA will be fit to individual participant’s
choice and RT data using fast maximum-likelihood estimation methods
(Donkin, Brown, & Heathcote, 2011; Myung, 2003). These methods
iteratively adjust the LBA parameters to find the set of parameters that
produce the smallest discrepancy between the model predictions and the
empirical data. Different parameterizations of the LBA will be
systematically compared, ranging from a fully-flexible version where all
parameters are free to vary, to successively more restricted versions
with certain parameters fixed. This will indicate which parameters are
required to vary across conditions in order to provide the most
parsimonious fit to the data (Pitt, Myung, & Zhang, 2002). To select
between models, Bayesian Information Criterion (BIC) indices will be
calculated. The BIC provides a measure of model parsimony that accounts
for the trade-off between goodness-of-fit and model complexity (i.e.,
the number of free parameters; Schwarz, 1978). These analyses will guide
slower Bayesian parameter estimation of selected model parameterizations
(Cassey, Heathcote, & Brown, 2014; Myung & Pitt, 1997). The following
section introduces the experimental design for Study 1 and describes
some general directions planned for subsequent studies.

**\
**

**Experiment 1**

**Design and methods: **

*Participants.* Approximately 48 participants will be recruited from the
UWA undergraduate subject pool for each experiment.

*Experimental task.* For the ATC conflict detection task (Fothergill,
Loft, & Neal, 2009), participants must identify whether the trajectories
of aircraft are in conflict or not (Figure 2). Aircraft are in conflict
if, at some point along their trajectory, they will simultaneously pass
within 5NM (laterally) and 1,000ft (vertically). A radar display shows
the position and heading of the aircraft, and a scale marker on the
right hand middle of the display shows the lateral separation standard.
A data block attached to each aircraft indicates its ground speed,
current flight level and the flight level the aircraft has been cleared
to fly at. In Experiment 1, all aircraft will be cruising at the same
flight level. The time remaining and number of aircraft pairs left to
classify in the trial will be shown at the top of the display.

The task consists of a series of discrete trials, with a limited maximum
time per trial, in which participants make a *conflict* vs.
*nonconflict* classification about pairs of aircraft on converging
flight paths (half of the aircraft pairs will be of each type). A number
of aircraft pairs appear during each trial and participants are asked to
classify as many aircraft pairs as possible before the trial ends.
During each trial, aircraft pairs are presented sequentially, with only
one pair fully visible at a time. Once a pair is classified, it
disappears and the next pair appears, which forces a serial processing
strategy (Note that later experiments will examine serial versus
parallel processing in situations where multiple aircraft pairs are
visible at the same time). Aircraft pairs not classified by trial’s end
are recorded as nonresponses. On trials with embedded PM task demands,
participants will be required to remember to press a response key if
they are presented with an aircraft traveling above a fixed criterion
speed, instead of making the routine conflict status response. A points
system will be used to reward correct conflict and PM target
classifications (+1 point), and penalise incorrect classifications and
nonresponses (-1 point). Participants will be told to try and score as
many points as possible. Feedback will only be provided at the summative
level after each day’s session. As Experiment 1 will reward correct
responses and penalise incorrect responses equally, it will encourage
participants to adopt a neutral bias (later experiments will manipulate
the points structure \[discussed below\]).

  ![](media/image2.png){width="2.7567082239720033in" height="2.21875in"}
  ------------------------------------------------------------------------
  *Figure 2.* Example of the ATC conflict detection task display.

*Stimuli.* In Experiment 1, all aircraft will fly at the same flight
level (e.g., 37,000ft). Aircraft pairs will converge at angles of 45,
67.5, 90, 112.5, or 135 degrees. Time to minimum separation (TTMS) will
be 150 or 300 seconds. Distance of minimum separation (DOMS) will be 1,
3, 7, or 9 nautical miles. The velocity ratio of non-PM aircraft pairs
will always be 2:1 (e.g., 720mph vs. 360mph), yielding one fast aircraft
and one slow aircraft, and the speed of aircraft will vary
trial-to-trial (i.e., other 2:1 ratio speed combinations will also be
presented. PM targets will be aircraft traveling at speeds slightly
greater than a fixed criterion speed (note this will not change the
conflict status of the event). Only one aircraft in a sequentially
presented pair can potentially be a PM target. The point at which
aircraft cross is always at the centre of the display. Faster aircraft
will pass the central crossing point first on 50% of trials, with the
slower aircraft passing the crossing point first on the other 50%. This
design (*5 angles × 2 TTMS × 4 DOMS × 2 orders of passing*) yields 80
unique aircraft pairs.

*Design.* The experimental manipulations in Experiment 1 are *traffic
load* (2 vs. 5 pairs of aircraft), *time pressure* (7.5 vs. 15s), and
*PM demand* (present vs. absent). This results in a 4-cell
within-subjects design (completed under both PM and control conditions;
Table 1). All 4 cells in this design will be blocked to maximize the
potential for participants to make strategic adjustments.

  -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  Table 1

  *Fully-crossed experimental conditions with number of PM and control trials (per day)*
  ---------------------------------------------------------------------------------------- ---------------------------- ------------ ------------------ ------------------ ------------------
  Condition

  Low load/high time pressure

  Low load/low time pressure

  High load/high time pressure

  High load/low time pressure
  -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

*Procedure.* Before each session, participants will be given
instructions explaining the conflict detection task. Instructions will
explain that participants will be presented with pairs of aircraft that
must be classified as either conflict or nonconflict by pressing the
corresponding keyboard button. For trials with PM demand, participants
will be instructed to make an alternative button-press response whenever
aircraft travel above a criterion speed (to improve face validity, this
instruction will be accompanied by a plausible backstory; e.g., aircraft
must remain below the criterion speed due to poor weather conditions).
The assignment of response keys to decision (conflict, non-conflict, PM)
will be counterbalanced. Every 20 trials, participants will be given a
short self-paced break.

Before each block of trials, participants will be told the number of
aircraft pairs to be classified, the duration of the trial, whether or
not PM targets have the potential to be present, and the criterion speed
for PM targets. This information will also be displayed after each
self-paced break (every 20 trials). Participants will be told to respond
as quickly and accurately as possible to encourage a neutral trade-off
between speed and accuracy (Vuckovic et al., 2014). Participants will
undertake two 1-hour sessions on separate days. On each day,
participants will complete four blocked within-subjects conditions
consisting of 80/32 trials with 2/5 aircraft pairs respectively. This
yields a total of 160 conflict detection decisions in each time
pressure/traffic load condition per day (and 320 over the entire
experiment; Table 1). The PM task requirement will be present on ¾ of
trials, and 20% of the aircraft in these PM blocks will be PM targets.
This results in 48 PM observations per participant for each experimental
condition. Pilot work indicates that this design yields a sufficient
number of each response type for model fitting while allowing time in
each 1-hour session for instructions and self-paced rests. After each
condition, participants will rate their subjective workload on the
7-item NASA Task Load Index (Hart & Staveland, 1988).

**Directions for future experiments: **

There are several planned follow-up studies that will manipulate the
relative importance of different responses to the conflict detection and
PM tasks. An important difference between real ATC conflict detection
and laboratory-based tasks is that, in ATC, the incentives associated
with different response outcomes can vary greatly. For example,
controllers have large disincentives toward incorrectly classifying or
missing conflicts, because doing so can result in collisions between
aircraft. In contrast, false alarms (e.g., classifying a nonconflict as
a conflict) may reduce aircraft movement efficiency by asking the pilot
to unnecessarily change heading or flight level, but are not associated
with serious negative safety consequences. This may lead controllers to
become biased toward classifying aircraft pairs as conflicts or to set
more conservative decision thresholds (Loft et al., 2009). The planned
studies are designed to investigate the cognitive process by which
variations in incentive structure influence decision-making under
different experimental conditions.

The follow-up studies will most likely use a similar ATC task,
experimental conditions, and method as Experiment 1. However,
Experiments 2 to 4 will manipulate *relative response importance* by
varying the points and penalties associated with each response outcome
(Table 2). The conditions in Table 2 are designed to reflect the kinds
of incentive structures encountered by controllers (e.g., large
disincentives to miss conflicts) and will allow us to see how different
incentive structures influence the LBA parameters, and examine how
relative response importance interacts with traffic load, time pressure,
and PM demand in changing the process by which individuals make conflict
detection decisions.

  --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  Table 2

  *Number of points participants earn for different decision outcomes*
  ---------------------------------------------------------------------- ------------ -------------- ------------ ------------ -------------- ---- ---------- -------------- ---- ---------- -------------- ----

  *Response*

  Conflict

  Non-conflict

  PM

  None
  --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Briefly, as discussed, Experiment 1 will reward correct responses and
penalise incorrect responses equally (serving as a neutral bias or
control condition). Experiment 2 will specifically penalise missed
conflicts, mimicking field settings in which the consequences of missing
conflicts are far worse than making a false alarm. Participants are
expected to adopt a bias toward the conflict response. Experiment 3
penalises nonresponses, which makes fast responses of any type an
effective strategy. This mimics field settings in which controllers must
maintain an efficient flow of aircraft. Participants are expected to
respond by lowering their decision thresholds toward all response types.
Experiment 4 is similar to Experiment 2, but penalises missing PM
targets instead of missing conflicts. This mimics situations where it is
critical to remember to perform the intended PM action. Participants are
expected to raise their decision thresholds for the ongoing task even
further than they do under standard PM instruction conditions in order
to minimize the ongoing response pre-empting the PM response.

In addition, subsequent experiments will examine additional factors that
vary in real-world ATC, such as changes in task complexity (e.g., where
aircraft change flight level or speed throughout each trial), and
variation in the number of aircraft pairs that are visible
simultaneously. At a practical level, modeling these factors will give a
more detailed picture of how conflict detection decisions are influenced
by task environment dynamics. At a theoretical level, extending a simple
choice task to include multitasking and within-trial variation in task
complexity will provide additional constraints on modeling. This will
enable certain assumptions of the LBA (e.g., that decisions are
processed serially) to be tested and will inform further model
development work (e.g., parallel versus serial processing
architectures).

C. Research Project Details

**Confidential/sensitive information:** This project will not collect
any confidential or sensitive information. Participants will not be
identifiable from the data collected.

**Intellectual property:** No issues concerning intellectual property
are expected.

**Fieldwork:** No fieldwork required.

**Facilities:** All required facilities are available at UWA. The ATC
task will be conducted on computers in the Cognition and Human Factors
Lab run by Associate Professor Loft. Some computationally intensive
model fitting and data analysis may be done at the Tasmanian Cognition
Laboratory run by Professor Heathcote at the University of Tasmania.

**Skills audit:** I gained general experience with programming and
computational modeling during my honours year, which involved modeling
response time and choice data with the diffusion model (Ratcliff, 1978),
a sequential-sampling framework similar to the LBA. I was also involved
with fitting the LBA to response time and choice data using the R
programming language during an internship at DSTO. I will take
additional refresher courses in R programming and statistical analysis
run by the Centre for Applied Statistics at UWA in June and July of
2015. Specific skills related to fitting the LBA and applying Bayesian
estimation methods will be acquired under the guidance of Professor
Heathcote. I will learn to program scenarios in the ATC task with the
help of Associate Professor Loft and his other PhD students who are
familiar with the software.

**Research project communication:** This project is expected to generate
a series of journal articles that will comprise part of my PhD thesis.
Results will be communicated by publishing in peer-reviewed journals and
presenting at Australian and international conferences. Publications
will target high-impact theoretical journals such as *Psychological
Review* and *Cognitive Psychology*, as well as applied outlets such as
*Human Factors* and the *Journal of Experimental Psychology: Applied*.
Suitable conferences include the *Australian Mathematical Psychology
Conference* and *Human Factors*.

**Approvals:** Appropriate ethics approval for research involving human
participants will be obtained from the Human Ethics Office at UWA.

**Data management:** Participant information will be removed from data
files immediately after collection and from then on only identified by
code number. All records containing information with the potential to
identify study participants will be stored in a locked room at the UWA
site, and will only be accessible by a limited number of authorised
personnel (i.e., Associate Professor Loft).

**Research project plan:** Table 3 outlines the expected timeline for
data collection, research skills training, data analysis, and
communication of results.

  ------------------------------------------------------------------------------------------
  Table 3                                                       
                                                                
  *Research timeline*                                           
  ------------------------------------------------------------- ----------------------------
  **Task**                                                      **Completion timeframe**

  Begin literature review                                       May 2015

  Submit ethics approval                                        July 2015

  Finalise experimental design for Experiment 1                 August 2015

  Program ATC task and begin data collection for Experiment 1   September 2015

  Data analysis and write-up of Experiment 1                    December 2015

  Finalise experimental design for Experiment 2                 January 2016

  Program ATC task and begin data collection for Experiment 2   February 2016

  Data analysis and write-up of Experiment 2                    May 2016

  Finalise experimental design for Experiment 3                 July 2016

  Program ATC task and begin data collection for Experiment 3   September 2016

  Data analysis and write-up of Experiment 3                    January 2017

  Finalise experimental design for Experiment 4                 March 2017

  Program ATC task and begin data collection for Experiment 4   April 2017

  Data analysis and write-up of Experiment 4                    September 2017

  Revise and complete final draft of thesis                     January 2018 – August 2018

  Submit thesis                                                 16 September 2018
  ------------------------------------------------------------------------------------------

D. Research Training

**Research training plan:** Table 4 outlines the expected timeline for
research training and submission of research project paperwork.

  --------------------------------------------------------------------------
  Table 4                                       
                                                
  *Research training and submission timeline*   
  --------------------------------------------- ----------------------------
  **Task**                                      **Completion timeframe**

  R programming and statistics workshops        June – July 2015

  Submit research proposal                      16 September 2015

  Confirmation of candidature deadline          16 March 2016

  Submit annual progress report                 16 March 2016

  Postgraduate writing workshop                 Mid-2016

  Computational modeling workshop               Mid-2016

  Submit annual progress report                 16 March 2017

  Revise and complete final draft of thesis     January 2018 – August 2018

  Submit thesis                                 16 September 2018
  --------------------------------------------------------------------------

**Confirmation of candidature:** Table 5 outlines the expected timeline
for completion of confirmation of candidature tasks.

  -----------------------------------------------------------------------------------------------------------------------------
  Table 5                                                                                            
                                                                                                     
  *Confirmation of candidature task timeline*                                                        
  -------------------------------------------------------------------------------------------------- --------------------------
  **Task**                                                                                           **Completion timeframe**

  Oral presentation of the proposed research to an approved forum within the School of Psychology    August 2015

  Obtain ethics approval                                                                             July/August 2015

  Complete research proposal approved by the School of Psychology and the Graduate Research School   16 September 2015

  Completion of a draft literature review                                                            September 2015

  Begin first empirical study                                                                        September 2015

  Become proficient in R programming language                                                        January 2016

  Become proficient at programming ATC task                                                          February 2016

  Learn to program and fit LBA model to data in R                                                    March 2016

  Complete annual review meeting with supervisors and advisory panel                                 March 2016
  -----------------------------------------------------------------------------------------------------------------------------

**Working hours:** In-line with the full-time PhD requirements, I will
spend at least 30 hours per week on this project during normal working
hours (9am to 5pm Monday to Friday).

E. Budget

**Costs and budget justification:** This project is expected to cost
\$6,550 over three years, with funding obtained from GRS and the School
of Psychology. Table 6 gives a breakdown of expected costs and sources
of funding.

  -------------------------------------------------------------------------------------------------------------------------------
  Table 6

  *Major cost breakdown*
  ------------------------------------------------- -------------------- -------- -------- -------- ------------ -------- -------
  Description

  Research costs

  Participant reimbursement

  Programming costs

  Training costs

  Computational modeling and statistics workshops

  Travel costs

  Sub-totals

  TOTAL
  -------------------------------------------------------------------------------------------------------------------------------

F. Supervision

**Principal and coordinating supervisor:** Associate Professor Shayne
Loft (70%). Associate Professor Loft will serve as principal supervisor.
He will be responsible for all administrative and reporting
requirements. He will give advice on experimental design and data
collection. He will also review drafts of the PhD thesis and be involved
in writing up studies for publication. Weekly meetings.

**External co-supervisor:** Professor Andrew Heathcote (20%). Professor
Heathcote will serve as external co-supervisor. He has specialist
expertise in computational cognitive modeling and was involved in the
development of the specific computational framework that this project
aims to extend (Brown & Heathcote, 2008). He will provide guidance
regarding the theoretical and technical issues involved in model fitting
and selection, and model development. He will also review drafts of the
PhD thesis and be involved in writing up studies for publication.
Meetings via Skype every month or so.

**Co-supervisor:** Professor Mark Griffin (10%). Professor Griffin has
expertise in industrial psychology and will serve as a secondary UWA
supervisor.

References

Boag, C., Neal, A., Loft, S., & Halford, G. S. (2006). An analysis of
relational complexity in an air traffic control conflict detection task.
*Ergonomics*, *49*(14), 1508–1526.

Boywitt, C. D., & Rummel, J. (2012). A diffusion model analysis of task
interference effects in prospective memory. *Memory & Cognition*,
*40*(1), 70–82.

Brown, S. D., & Heathcote, A. (2008). The simplest complete model of
choice response time: Linear ballistic accumulation. *Cognitive
Psychology*, *57*(3), 153–178.
http://doi.org/10.1016/j.cogpsych.2007.12.002

Cassey, P., Heathcote, A., & Brown, S. D. (2014). Brain and Behavior in
Decision-Making. *PLoS Computational Biology*, *10*(7), e1003700.

Dambacher, M., & Hübner, R. (2014). Time pressure affects the efficiency
of perceptual processing in decisions under conflict. *Psychological
Research*, *79*(1), 83–94. http://doi.org/10.1007/s00426-014-0542-z

Dismukes, R. K. (2008). Prospective memory in aviation and everyday
settings. *Prospective Memory: Cognitive, Neuroscience, Developmental,
and Applied Perspectives*, 411–428.

Dismukes, R. K. (2010). Remembrance of things future: prospective memory
in laboratory, workplace, and everyday settings. *Reviews of Human
Factors and Ergonomics*, *6*(1), 79–122.

Dismukes, R. K. (2012). Prospective Memory in Workplace and Everyday
Situations. *Current Directions in Psychological Science*, *21*(4),
215–220. http://doi.org/10.1177/0963721412447621

Donkin, C., Brown, S., & Heathcote, A. (2011). Drawing conclusions from
choice response time models: A tutorial using the linear ballistic
accumulator. *Journal of Mathematical Psychology*, *55*(2), 140–151.

Donkin, C., Brown, S., Heathcote, A., & Wagenmakers, E.-J. (2011).
Diffusion versus linear ballistic accumulation: different models but the
same conclusions about psychological processes? *Psychonomic Bulletin &
Review*, *18*(1), 61–69. http://doi.org/10.3758/s13423-010-0022-4

Durso, F. T., & Manning, C. A. (2008). Air Traffic Control. *Reviews of
Human Factors and Ergonomics*, *4*(1), 195–244.
http://doi.org/10.1518/155723408X342853

Dutilh, G., Vandekerckhove, J., Tuerlinckx, F., & Wagenmakers, E.-J.
(2009). A diffusion model decomposition of the practice effect.
*Psychonomic Bulletin & Review*, *16*(6), 1026–1036.

Eidels, A., Donkin, C., Brown, S. D., & Heathcote, A. (2010). Converging
measures of workload capacity. *Psychonomic Bulletin & Review*, *17*(6),
763–771.

Farrell, S., & Lewandowsky, S. (2010). Computational models as aids to
better reasoning in psychology. *Current Directions in Psychological
Science*, *19*(5), 329–335.

Fothergill, S., Loft, S., & Neal, A. (2009). ATC-labAdvanced: An air
traffic control simulator with realism and control. *Behavior Research
Methods*, *41*(1), 118–127.

Galster, S. M., Duley, J. A., Masalonis, A. J., & Parasuraman, R.
(2001). Air traffic controller performance and workload under mature
free flight: Conflict detection and resolution of aircraft
self-separation. *The International Journal of Aviation Psychology*,
*11*(1), 71–93.

Hart, S. G., & Staveland, L. E. (1988). Development of NASA-TLX (Task
Load Index): Results of empirical and theoretical research. *Advances in
Psychology*, *52*, 139–183.

Hawkins, G. E., Marley, A. A. J., Heathcote, A., Flynn, T. N., Louviere,
J. J., & Brown, S. D. (2014). Integrating cognitive process and
descriptive models of attitudes and preferences. *Cognitive Science*,
*38*(4), 701–735.

Heathcote, A., & Hayes, B. (2012). Diffusion versus linear ballistic
accumulation: different models for response time with different
conclusions about psychological mechanisms? *Canadian Journal of
Experimental Psychology/Revue Canadienne de Psychologie Expérimentale*,
*66*(2), 125.

Heathcote, A., Loft, S., & Remington, R. (2015). Slow down and remember
to remember! A delay theory of prospective memory costs. *Psychological
Review*. Retrieved from
http://www.researchgate.net/profile/Andrew\_Heathcote/publication/270648526\_Slow\_down\_and\_remember\_to\_remember!\_A\_delay\_theory\_of\_prospective\_memory\_costs/links/54bee7b90cf2f6bf4e04989a.pdf

Hintzman, D. L. (1991). Why are formal models useful in psychology.
*Relating Theory and Data: Essays on Human Memory in Honor of Bennet B.
Murdock*, 39–56.

Horn, S. S., & Bayen, U. J. (2015). Modeling criterion shifts and target
checking in prospective memory monitoring. *Journal of Experimental
Psychology: Learning, Memory, and Cognition*, *41*(1), 95.

Horn, S. S., Bayen, U. J., & Smith, R. E. (2011). What can the diffusion
model tell us about prospective memory? *Canadian Journal of
Experimental Psychology/Revue Canadienne de Psychologie Expérimentale*,
*65*(1), 69.

Kopardekar, P., & Magyarits, S. (2003). Measurement and prediction of
dynamic density. In *Proceedings of the 5th USA/Europe Air Traffic
Management R & D Seminar*.

Lewandowsky, S., & Farrell, S. (2010). *Computational modeling in
cognition: Principles and practice*. Sage. Retrieved from
https://books.google.com.au/books?hl=en&lr=&id=KtdobehmXJoC&oi=fnd&pg=PR9&dq=computational+modeling+in+cognition&ots=iM6t\_eTeYn&sig=XsVtBguSDin-Y6Cx6t8Qu02S91g

Liu, C. C., & Watanabe, T. (2012). Accounting for speed–accuracy
tradeoff in perceptual learning. *Vision Research*, *61*, 107–114.

Loft, S. (2014). Applying Psychological Science to Examine Prospective
Memory in Simulated Air Traffic Control. *Current Directions in
Psychological Science*, *23*(5), 326–331.

Loft, S., Bolland, S., Humphreys, M. S., & Neal, A. (2009). A theory and
model of conflict detection in air traffic control: incorporating
environmental constraints. *Journal of Experimental Psychology:
Applied*, *15*(2), 106.

Loft, S., Kearney, R., & Remington, R. (2008). Is task interference in
event-based prospective memory dependent on cue presentation? *Memory &
Cognition*, *36*(1), 139–148.

Loft, S., & Remington, R. W. (2013). Wait a second: Brief delays in
responding reduce focality effects in event-based prospective memory.
*The Quarterly Journal of Experimental Psychology*, *66*(7), 1432–1447.

Loft, S., Sanderson, P., Neal, A., & Mooij, M. (2007). Modeling and
predicting mental workload in en route air traffic control: Critical
review and broader implications. *Human Factors*, *49*(3), 376–399.

Metzger, U., & Parasuraman, R. (2001). The role of the air traffic
controller in future air traffic management: An empirical study of
active control versus passive monitoring. *Human Factors: The Journal of
the Human Factors and Ergonomics Society*, *43*(4), 519–528.

Myung, I. J. (2003). Tutorial on maximum likelihood estimation. *Journal
of Mathematical Psychology*, *47*(1), 90–100.

Myung, I. J., & Pitt, M. A. (1997). Applying Occam’s razor in modeling
cognition: A Bayesian approach. *Psychonomic Bulletin & Review*, *4*(1),
79–95.

Neal, A., & Kwantes, P. J. (2009). An evidence accumulation model for
conflict detection performance in a simulated air traffic control task.
*Human Factors: The Journal of the Human Factors and Ergonomics
Society*, *51*(2), 164–180.

Nunes, A., & Scholl, B. J. (2004). Interactions between convergence
angle, traffic load, and altitude distribution in air traffic control.
*Human Performance, Situation Awareness and Automation: Current Research
and Trends*, 180–185.

Pitt, M. A., Myung, I. J., & Zhang, S. (2002). Toward a method of
selecting among computational models of cognition. *Psychological
Review*, *109*(3), 472.

Rae, B., Heathcote, A., Donkin, C., Averell, L., & Brown, S. (2014). The
hare and the tortoise: Emphasizing speed can change the evidence used to
make decisions. Retrieved from
http://psycnet.apa.org/psycinfo/2014-16300-001/

Ratcliff, R. (1978). A theory of memory retrieval. *Psychological
Review*, *85*(2), 59.

Ratcliff, R., & McKoon, G. (2008). The diffusion decision model: theory
and data for two-choice decision tasks. *Neural Computation*, *20*(4),
873–922.

Ratcliff, R., & Rouder, J. N. (1998). Modeling response times for
two-choice decisions. *Psychological Science*, *9*(5), 347–356.

Remington, R. W., Johnston, J. C., Ruthruff, E., Gold, M., & Romera, M.
(2000). Visual search in complex displays: Factors affecting conflict
detection by air traffic controllers. *Human Factors: The Journal of the
Human Factors and Ergonomics Society*, *42*(3), 349–366.

Remington, R. W., & Loft, S. (2015). Attention and multitasking. In D.
A. Boehm-Davis, F. T. Durso, & J. D. Lee (Eds.), *APA handbook of human
systems integration* (pp. 261–276). Washington, DC, US: American
Psychological Association. Retrieved from
http://psycnet.apa.org/books/14528/017

Schwarz, G. (1978). Estimating the dimension of a model. *The Annals of
Statistics*, *6*(2), 461–464.

Shorrock, S. T. (2005). Errors of memory in air traffic control. *Safety
Science*, *43*(8), 571–588.

Thomas, L. C., & Wickens, C. D. (2006). Display dimensionality, conflict
geometry, and time pressure effects on conflict detection and resolution
performance using cockpit displays of traffic information. *The
International Journal of Aviation Psychology*, *16*(3), 321–342.

Trueblood, J. S., Brown, S. D., & Heathcote, A. (2014). The
multiattribute linear ballistic accumulator model of context effects in
multialternative choice. *Psychological Review*, *121*(2), 179.

Usher, M., & McClelland, J. L. (2001). The time course of perceptual
choice: the leaky, competing accumulator model. *Psychological Review*,
*108*(3), 550.

Voss, A., Nagler, M., & Lerche, V. (2013). Diffusion models in
experimental psychology: A practical introduction. *Experimental
Psychology*, *60*(6), 385.

Vuckovic, A., Kwantes, P. J., Humphreys, M., & Neal, A. (2014). A
sequential sampling account of response bias and speed–accuracy
tradeoffs in a conflict detection task. *Journal of Experimental
Psychology: Applied*, *20*(1), 55.

Vuckovic, A., Kwantes, P., & Neal, A. (2011). A dynamic model of
decision making in ATC Adaptation of criterion across angle and time. In
*Proceedings of the Human Factors and Ergonomics Society Annual Meeting*
(Vol. 55, pp. 330–334). Sage Publications. Retrieved from
http://pro.sagepub.com/content/55/1/330.short

Wiecki, T. V., Sofer, I., & Frank, M. J. (2013). HDDM: Hierarchical
Bayesian estimation of the Drift-Diffusion Model in Python — HDDM
0.5.2.beta documentation. Retrieved May 8, 2015, from
http://ski.clps.brown.edu/hddm\_docs/allinone.html\#id27
