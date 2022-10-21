---
layout: default
title: Wilderness Exploration
grand_parent: WIP
parent: 2e
nav_exclude: true
search_exclude: true
---

# Wilderness Exploration

## The Basics
- The day is divided into 3 **turns** of 8 hours each: _dawn_, _midday_, and _dusk_.
- Characterse can choose _one_ [**Wilderness Action**](#wilderness-actions) per **turn**. 
- Some **turns** are performed by the entire party (typically **Travel** and **Make Camp**), but occasionally characters may act independently (see **Supply** and **Explore**).
- A typical region will have a set number of _known_ locations, called **points**. 
- One or more **turns** may be required to journey between two **points** on a map, depending on the party's **travel speed**.
- A party walking on roads or settled terrain can usually travel between two nearby **points** in a single **turn**. 
- Mounts, guides, and maps can increase the party's travel speed or overcome a terrain's [**Difficulty**](#difficulty). 

### Hex Maps
- If using hexes, assume that the **Travel** action moves the party to an adjacent tile in one **turn** at _Normal_ **travel speed**, and that if they get lost they end up in an adjacent hex.

## Day Cycle
1. Each day, the **Warden** rolls on the [**Weather**](#weather) table for the appropriate season.
2. Before each **turn** begins, the party plots or adjusts a given course towards their destination based on available information.
3. The **Warden** explains how the current [**Difficulty**](#difficulty) affects the party's **travel speed**, what obstacles the party may face, and the odds of [**Getting Lost**](#getting-lost). The party adjusts their plans accordingly.
4. The party chooses a single **Wilderness Action**, and the **Warden** narrates the results. 
5. Repeat the process for the other two **turns**. The last **turn** of the day is typically reserved for the [**Make Camp**](#make-camp) action (see [**Sleep**](#sleep) below).

### Sleep
- Characters typically need to sleep each day. Anything beyond a minor interruption can negate or cancel the benefits of sleep.
- If the party skips the **Make Camp** action, they each add one **Fatigue** to their inventory, and are _deprived_.
- Party members can skip sleeping _once_ before needing to rest fully again the next day.
- The party can choose to travel during the night and rest during the day, but night travel is far slower and more treacherous!

## Difficulty
- An area's [**weather**](#weather-difficulty), [**terrain**](#terrain-difficulty), obstacles, and slow or injured party members can reduce travel speed or make travel impossible. 
- The party may need to spend **Fatigue**, resources, tools or other resource in order to overcome an obstacle or difficulty.
- Mounts, guides, and maps can increase the party's travel speed or overcome a terrain's difficulty.
- Travelling at night _always_ increases the difficulty by one step (i.e. **Easy** terrain becomes **Tough**).

### Terrain Difficulty

|                               |                |                     |                          |                                                               |
| ----------------------------- | -------------- | ------------------- | ------------------------ | ------------------------------------------------------------- |
| **Terrain**                   | **Travel Difficulty** | **Travel Duration** | **Odds of Getting Lost** | **Examples**                     |
| **Roads, grasslands, plains** | **Easy**       | _Normal_            | None      | _Flooding, mud, broken equipment, bandits_       |
| **Forests, mountains, hills** | **Tough**      | _Doubled_           | 2-in-6    | _Wild animals, falling rocks, unsafe shelter, traps, erratic climate_    |
| **Deserts, jungle, swamp**    | **Perilous**   | _Tripled_           | 3-in-6    | _Quicksand, sucking mud, choking vines, unclean water, poisonous plants and animals, poor navigation_ |

### Weather Difficulty

|                  |                                                              |                                                  |
| :--------------: | ------------------------------------------------------------ | ------------------------------------------------ |
|   **Weather**    | **Effect**                                                   | **Examples**                                     |
|     **Nice**     | Favorable conditions for travel. Bedroll or shelter required. | _Clear skies, sunny_                      |
|     **Fair**     | Favorable conditions for travel. Bedroll or shelter required. | _Overcast, breezy_                              |
|  **Unpleasant**  | Gain one **Fatigue** _or_ add one **turn** to the journey.  | _Gusting winds, rain showers, sweltering heat, chill air_ |
|  **Inclement**   | Gain one **Fatigue** _or_ add one **turn** to the journey. **Difficulty** increases one step. | _Thunderstorms & lightning, rain, muddy ground_      |
|   **Extreme**    | Gain one **Fatigue** _and_ add one **turn** to the journey. Chance of getting lost increases by one step. **Difficulty** increases one step. | _Blizzards, freezing winds, flooding_            |
| **Catastrophic** | Most parties cannot travel under these conditions.           | _Tornados, tidal waves, hurricanes_                   |

## Wilderness Actions
### Travel
- Travel begins. Obvious locations, features, and terrain of nearby areas are revealed according to their distance. 
- If necessary, the party rolls 1d6 to see if they've become lost.
- Provided the party does not get lost, the **Warden** rolls on the [Events Table](#events).

#### Getting Lost
- If the party gets lost, they may need to spend a **Wilderness Action** to recover their way. 
- Maps and relevant backgrounds may negate the need for a roll, or decrease the chances of getting lost.
- The **Warden** rolls on the [Events Table](#events).

### Explore
- The party covers a large area, searching for hidden features, scouting ahead, or treading carefully.
- The **Warden** rolls on the [Events Table](#events).
- One Location or Feature is discovered.
- The **Travel** action is still required to _leave_ the current area, even if it has been completely explored.

### Supply
- The party gathers food and water.
- The **Warden** rolls on the [Events Table](#events).
- Characters can hunt, fish, or forage for food, each participant collecting 1d4 rations worth. Characters with relevant experience can increase the chances of success or negate the roll entirely. 

### **Make Camp**
- The party stops to set up camp. Each party member (and their mounts) consume a ration.
- A **Watch** rotation is set from each party member. At least 3 rotations are necessary to ensure that all party members can rest. 
- The **Warden** rolls on the [Events Table](#events).
- Party members that were able to rest remove all of **Fatigue** from their inventory, and other conditions (if required).

## Splitting Up
- If the characters split up, each party is treated as an independent entity, and subsequent rolls only impact the group triggering the relevant action.

## Tables

### Weather
If the "**Extreme**" weather result is rolled twice in 24 hours, the weather turns to "**Catastrophic**". A summer squall becomes a hurricane, a fall storm floods the valleys, etc.

|        |              |              |              |             |
| :----: | :----------: | :----------: | :----------: | :----------:|
| **d6** |  **Spring**  |  **Summer**  |   **Fall**   |  **Winter** |
| **1**  |     Nice     |     Nice     |     Fair     |  Fair       |
| **2**  |     Fair     |     Nice     |     Fair     |  Unpleasant |
| **3**  |     Fair     |     Fair     |  Unpleasant  |  Inclement  |
| **4**  |  Unpleasant  |  Unpleasant  |  Inclement   |  Inclement  |
| **5**  |  Inclement   |  Inclement   |  Inclement   |  Extreme    |
| **6**  |  Extreme     |  Extreme     |  Extreme     |  Extreme    |

### Events 

|                         |                  |             |
| ----------------------- | ---------------- | ----------- |
|  **1** |  **Encounter** | Roll on an encounter table for that terrain type or location. Don’t forget to roll for NPC [reactions](/cairn-srd/#reactions) if applicable. |
|  **2** | **Sign**  | The party discover a clue, spoor, or indication of a nearby encounter, locality, hidden feature, or information about a nearby area.   |
|  **3** | **Environment**  | A shift in weather or terrain.   |
|  **4** | **Loss**  | The party is faced with a choice that costs them a resource (rations, tools, etc), time, or effort. |
|  **5** | **Exhaustion** | The party encounter a barrier, forcing effort, care or delays. This might mean spending extra time (and an additional **Wilderness Action**) or adding **Fatigue** to the PC's inventory to represent their difficulties.
|  **6** | **Discovery** | The party find food, treasure, or other useful resources. The **Warden** can instead choose to reveal the primary feature of the area.  |


## Example
In this example we'll be using a map made with [Watabou's](https://watabou.itch.io/) terrific [Perilous Shores](https://watabou.itch.io/perilous-shores) generator.

[![Alt text](/img/2e/wilderness-map.png "Click to embiggen"){:height="60%" width="60%"}](/img/2e/wilderness-map.png)

The party (3 healthy PCs walking by foot) are plotting a journey to an ancient ruin deep in the forests of **Ein Eyton**. 
The forest (at **3**) is separated from the party's present location (the village of **Rudbat**, at **1**) by the neighboring **Range of Deshe** (at **2**), a short distance away. 

The **Warden** explains that travelling on the forgiving roads from the village to the hills will require only a single **turn**, but that it will take three _additional_ **turns** for the party to complete their journey to the forest, assuming they spend one **turn** sleeping. 

The party accepts this route, plotting their route: one **turn** to reach the hills (_dawn_), one **turn** partway through the hills (_midday_), then another **turn** sleeping (the **Making Camp** action) at (_dusk_). The party would spend the following day's _dawn_ **turn** travelling to their final destination. On the first day of travel, the **Warden** rolls a 3 on the **Weather** table (**Fall**: _Cool and foggy_). 

For their first **turn**, the party chooses the **Travel** action, taking the road through the farmlands and to the hills. The terrain, weather, and current party status indicates that the **Difficulty** level is **Easy**. The party is able to travel with no forseeable problems, so the **Warden** rolls on the **Events** table. The result is an **Encounter**. The **Warden** explains that the party crosses paths with an NPC travelling South, who gives them a piece of advice: "_Avoid the hills, there are bandits about_!" The party notes this and moves on, arriving in the **Range of Deshe** after lunchtime. They rest near a streambed, stepping off the dusty road for the first time.

For the party's second **turn**, the **Warden** explains that this area is peppered with small rocks and uneven hills, setting the terrain **Difficulty** to **Tough**. Worse yet, without a guide the party might easily lose their way! The players discuss whether it would be better to spend a **turn** exploring the area, perhaps even finding a faster (and safer) way through. 

The party agrees that arriving at their destination sooner is worth the risk, and proceeds with the **Travel** action again. The players discuss how to avoid **Getting Lost**, checking to see if anyone in the party has knowledge of the area, relevant experience, or a map. They do not, so the **Warden** rolls 1d6. The result is not a **1** or a **2**, and the party moves on as planned.

The **Warden** rolls on the **Events** table, and the result is **Environment**. The **Warden** explains that a short while after entering the hills, the ground became much more demanding to cross. Small rocks turned into large crags, the hills to pits and mini-craters. The party now has a choice: push forward, spending a **Fatigue** to keep their current speed, or slow down, adding an additional **turn** of travel to their journey. They agree to push forward, each character adding a **Fatigue** to their inventory. Had they chosen to walk slower it may have been safer, but they would have an additional half-day of walking to do tomorrow.

As night descends, the party finds a large, rocky, outcropping that would work as a suitable shelter. There is no water nearby, but this location should be sufficient for their current needs. They agree to **Make Camp** as their final **turn**, choosing a **Watch Rotation** that should allow all party members a decent rest, and a chance to shed any **Fatigue** they have. Each party member consumes a ration, and the **Warden** rolls on the **Events** table. The result is a **Sign**. The **Warden** describes the flickering ghost of a torchlight in the distance. Could it be another party, or perhaps bandits, or even a dangerous creature on the prowl?

The party rests, erasing their **Fatigue**. They mark their current location on the map, noting that should everything go well the following day, they should only have to spend one **turn** to arrive at the ruins of **Ein Eyton** before _midday_.

## Credits

- The [Cairn Adventurer’s Guide](https://adamhensley.itch.io/cairn-adventurers-guide) by Adam Hensley
- [Yet Another Hexcrawl Procedure](https://dangerisreal.blogspot.com/2021/08/yet-another-hexcrawl-procedure-there-is.html) by Danger is Real
- [Overland Travel Time for OSR games](https://magickuser.wordpress.com/2020/02/19/overland-travel-time-for-osr-games/) by Vagabundork
- [Wilderness Adventuring](https://oldschoolessentials.necroticgnome.com/srd/index.php/Wilderness_Adventuring) from Old School Essentials