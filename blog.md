# ACM Conferences and Cost of Carbon

A broad scientific consensus warns that human emissions of greenhouse
gases are warming the earth.  This is not a problem that can be left
to future generations: The UN's Intergovernmental Panel on Climate
Change (IPCC) says a 40% decrease in emissions is needed by 2030 to
avoid [irreversible damage][IPCC18].  Achieving reductions on this
scale will require urgent and sustained commitment at all levels of
society---not only national, state, and city governments, but also
universities, companies, and scientific societies.

Indeed, scientific societies have an especially important
role to play, since, for many of their members, travel to conferences
may be a substantial or even dominant part of their individual
contribution to climate change.  A single round-trip flight from
Philadelphia to Paris emits the equivalent of about 1.7 tons of carbon
dioxide (CO2e) per passenger, which is a significant fraction of the
*total*
[yearly emissions for an average resident][emissions] of the US (16.5 tons) or Europe (7 tons).
Moreover, these emissions have no near-term technological fix, since
[jet fuel is difficult to replace with renewable energy sources][elec-air].

How should ACM respond to these facts?  Two years ago, SIGPLAN convened an [ad hoc Climate
Committee][ClimateCommittee] to research this question. After
investigating [many options][ClimateCommitteReport] and intensive and
wide-ranging discussions, we are putting forward two concrete proposals. First, all ACM
conferences should publicly *account* for the CO2e emitted as a
result of putting them on. Second, ACM should put a *price* on 
carbon in conference budgets, to create pressure on organizers to reduce
their footprints.

## Mandate public accountability

Our first proposal is modest: **Every ACM-sponsored conference should
publicly report its carbon footprint.**
Public accounting will nudge conference organizers and attendees to change
their behavior. By analogy, chain restaurants in the US are required by law
to post calorie counts of food items on menu boards, and [studies show that
enlightened customers order, on average, up to 50 fewer calories a day as a
result][menu]. 

As a case in point, SIGPLAN has been considering how to reduce emissions
over the past couple of years, informed by an accounting of its own
CO2e expenditures. This discussion has led the organizers of POPL and
ICFP to switch from in-person to on-line 
program committee meetings (joining a trend among other SIGs). This
discussion has also prompted increased investments in
livestreaming and video recording to support remote participation.

### Carbon offsets

SIGPLAN has also explored how to mitigate conference emissions by
purchasing [carbon offsets][CarbonOFfsetReport].  A carbon offset is
sold by a vendor who uses the funds to finance an activity that
permanently removes or avoids emitting some amount of greenhouse
gases.  The veracity and permanence of this activity is certified by a
watchdog organization. (Typically, planting trees is not a certifiable
activity, since it's hard to guarantee the trees won't be cut down,
but installing methane capture devices on landfill sites or buying
fuel-efficient stoves to replace open-fire cooking in poor communities
can be.)

Many organizations, including companies such as Google, Dell,
Microsoft, General Motors, Delta Airlines, Lyft, and Expedia, numerous
universities, and some academic societies, now buy carbon offsets in
order to reduce their net footprint. ACM conferences can do the same,
and the purchases can be mentioned in the public accounting we are
proposing. As of now, ACM conferences may offer
attendees the option to pay for an offset during
registration. Ultimately, an offset charge could be rolled into the
registration fee. 

We acknowledge that
[carbon offsets are a controversial tool][carbon-offsets-are-not-our-get-out-jail-free-card].
Offsets are a useful short-term
expedient, not a viable replacement for more difficult cutting.

### Data gathering

Beyond encouraging conferences to trim their emissions, public
accounting will generate useful data for future organizers.  The data
should be made available in a central place, in a uniform format,
suitably anonymized.  Most conferences' footprints
will be dominated by participants' air travel, but the data gathered
should go beyond this to include air travel to in-person PC meetings
and estimated hotel and food CO2e footprints.

ACM should develop or support tools to gather and publicize this
data. SIGPLAN recently built an air-travel-focused CO2e calculator for 
conferences. Users can upload conference registration data, and the
calculator will estimate the CO2e cost of air travel for those
sufficiently far away. This calculator could be expanded to account
for other forms of conference emissions.

**MWH: Mention/cite CoolEffect calculator?**

## Put a Price on Carbon

While public accounting of CO2e expenditures will incentivize some 
reductions, it is not likely, by itself, to induce major changes.
Science is a fundamentally social process, and the conference system
accelerates scientific research through high-bandwidth interaction,
direct dissemination of results, network building, and serendipitous
cross-fertilization. Organizers and attendees will be reticent to
make changes that might threaten these benefits.

### Hard choices

[[FIGURE HERE]]

To illustrate the challenges, consider the problem of choosing a
conference location that minimizes emissions from participants'
travel.  Using recent registration data from four SIGPLAN conferences,
the Figure shows two ways of looking at the relation
between locations and emissions.  The top diagram shows an estimated
per-participant CO2e footprint for each instance of each conference
over the past ten years (excluding a few for which we had trouble
getting data), with larger dots representing more emissions.
Eyeballing this diagram, it seems that carbon-conscious organizers
should hold all of these conferences in either the northeast US or
western Europe every year.

But the bottom visualization tells a
different story.  The horizontal colored bar at the bottom represents
the continent on which each conference was held, and each vertical bar
gives a breakdown of the participants in that conference, colored
according to the continent of their work address.  From a superficial
glance at the colors, it is clear that, though a minority come from
far away, the majority of participants in each conference are local to
the region where the conference is being held. This suggests that
locating conferences every year in the same one or two places would
significantly damage the research community by discouraging
participation from other parts of the world.  Indeed, one might
conclude that, from the point of view of strengthening the research
community, conferences should move around as much as possible.  These
disparate perspectives suggest that reducing conference emissions will
require genuinely painful compromises.  The impulse to avoid thinking
about it is entirely understandable!

However, the present trajectory of world emissions is unsustainable:
hard choices will have to be made, and soon. How do we motivate
organizers to make them?

### A cost for carbon

This dilemma is a microcosm of one faced by all of society. To address
it, many policy experts advocate some form of carbon pricing (either
taxes or cap-and-trade schemes), imposing a
[concrete, immediate cost on emissions][carbonprice]. Doing so makes
manifest the hidden environmental cost of emissions, incentivizing
CO2e-reducing changes without specifying exactly which, and thus
allowing for creative and efficient responses. Continuing the
junk-food analogy, some municipalities such as New York city and
Philadelphia have imposed a per-calorie tax on soft drinks, with some
studies finding that [doing so indeed reduced consumption][sodatax].

Thus, our second proposal is that **ACM should
impose a surcharge on conference budgets based on their carbon footprint.**
The charge should be low to start and increase steadily and
predictably. Conference organizers can then choose how
best to balance their budgets---whether by decreasing per-participant
emissions, decreasing (physical) participation, increasing
registration fees, soliciting additional corporate sponsorship, or
other means.

Ideally, governments will eventually impose carbon pricing
uniformly, and all CO2e-intensive activities will have to pay it. But
ACM can send a strong message about the importance of this issue by
acting now. 

### Precipitating change

What should ACM do with the funds collected from this surcharge?

One can imagine many good uses, including carbon offsetting, defraying
the costs of virtualizing conferences (livestreaming, etc.), and
supporting "green" computing research. As an example of the last, ACM
could help fund a cross-cutting research initiative specifically aimed
at understanding how to best replace or approximate the socializing
and networking aspects of conferences in a virtual setting.  But the
very first concern should be to find ways of *reducing* the financial
burden of such a surcharge on those who may be disproportionately
affected by it---students without grant support, participants from
developing areas, etc.  That is, wealthier participants should
subsidize the carbon footprints of less wealthy ones.

Beyond simple belt-tightening, carbon pricing will stimulate
[creative rethinking of the conference model itself][NCN]---for
example, seriously considering alternatives such as rapid-turnaround,
journal-only publishing models, once-a-year megaconferences, and
entirely virtual interactions.
<!--
A potential sticking point is that some
of these will significantly reduce conference revenues, in turn
impacting the income stream of ACM itself; this could make emissions
reduction politically problematic unless ACM's conference-focused
business model is also adjusted.  Planning for this eventuality should
begin now!
-->

## Conclusion

The climate crisis is too important to ignore and too urgent to leave for
world leaders to address at their own pace: Organizations at every scale
must confront their own contributions, raise awareness among their members,
and establish new ways of doing business in the lower-carbon future that is
coming. We in ACM can play our part.

[sodatax]: https://www.cnbc.com/2019/05/14/sugary-drink-sales-fall-38percent-after-philadelphia-levied-soda-tax-study.html
[carbonprice]: https://kleinmanenergy.upenn.edu/policy-digests/why-carbon-pricing-falls-short
[menu]: https://www.cnn.com/2018/05/07/health/restaurant-calorie-count-partner/index.html
[IPCC18]: https://www.ipcc.ch/sr15/
[CarbonOFfsetReport]: http://www.cis.upenn.edu/~bcpierce/papers/carbon-offsets.pdf
[ClimateCommitteReport]: http://www.cis.upenn.edu/~bcpierce/papers/sigplan-climate-report.pdf
[elec-air]: https://www.universal-sci.com/headlines/2018/11/30/-why-arent-there-electric-airplanes-yet
[ClimateCommittee]: https://www.sigplan.org/Resources/Climate/
[pricingcarbon]: http://www.worldbank.org/en/programs/pricing-carbon
[NCN]: http://hiltner.english.ucsb.edu/index.php/ncnc-guide
[carbon-offsets-are-not-our-get-out-jail-free-card]: https://www.unenvironment.org/news-and-stories/story/carbon-offsets-are-not-our-get-out-jail-free-card
[emissions]: https://data.worldbank.org/indicator/EN.ATM.CO2E.PC

\begin{figure}[t]
\centering
\includegraphics[width=6in]{SIGPLAN-confs2.png}
\includegraphics[width=6in]{ParticipantsOriginAll2.png}
\caption{Top: Carbon footprint per participant for travel to recent SIGPLAN
  conferences. The smallest dot (ICFP
  14, in Gothenburg, Sweden) represents .9 tons of CO2e per participant; the
  largest dot (ICFP 16, in Nara Japan) represents 1.94 tons per
  participant. Bottom: Breakdown of continent-of-origin for participants in
  each conference.  Colored bars represent percentages of participants whose
  home city is in each continent.
}
\label{fig:confs}
\end{figure}
