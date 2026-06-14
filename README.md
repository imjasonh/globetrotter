# Globetrotter

Globetrotter is a three-dimensional strategy game for two or more players.

The goal of the game is for players to explore, conquer and defend a planet, primarily using their Rover piece, which players take turns moving and performing actions.

## The Board

The board is a [snub dodecahedron](https://en.wikipedia.org/wiki/Snub_dodecahedron), with 12 pentagonal spaces and 80 equilateral triangle spaces. The bottom pentagon and its surrounding 14 triangles are not used, so the playable board has 11 pentagonal spaces and 66 triangle spaces. The 11 pentagonal spaces are called HQ spaces.

The spaces should have magnets embedded to firmly attach pieces even upside down, and the globe should spin to let players see all sides.

For the purposes of the rules below, two spaces are "adjacent" if they share an edge. To find the distance between to a target, count the spaces along the shortest chain of adjacent spaces, counting the target but not your own space. Each HQ pentagon counts as 2 spaces for the purposes of counting shooting distance. This _only_ affects shooting distance -- moving onto a pentagon is still one ordinary Move.

## Setup

Players roll a D6. The higher roll chooses the place first or second. The first player places a single Factory in any empty HQ space anywhere on the planet, and a Rover in any adjacent space, then the second player places. The second player to place takes the first turn.

## Actions

Players take turns performing one action each. The actions they can take are:

- **Move** - Move your Rover into an adjacent space (one space per action).
  - You can't enter a space that holds any Rover or Building, yours or an enemy's.
  - You can't enter a space that holds an enemy Fortification. You can enter a space that holds a friendly Fortification.

- **Shoot** - Choose an enemy Rover, Fortification, or Building at distance 3 or less. You don't need a clear line of sight; if it's in range, you can target it.
  - Rover: roll a D6 to hit (3+), then roll again to damage (3+). Each point of damage removes 1 hit point.
  - Fortification or Building: it is hit automatically -- just roll to damage (3+).
  - Cover: if your target is sharing a space with, or adjacent to, an enemy Fortification, you need a 4+ to hit or damage instead of 3+ -- fortified Buildings are still automatically hit, and damaged on 4+.
  - Rovers have 3 hit points, Buildings 5, Fortifications 1. A piece is destroyed at 0.

- **Fortify** - a Fortification may be placed in any unoccupied space adjacent to a friendly Rover, that is not adjacent to an existing Fortification.

- **Build** - if 3 or more spaces adjacent to an unoccupied pentagonal HQ space are occupied by the same player's Fortifications or Rovers, you can place a Building in that space.
  - At least one of the adjacent spaces must be a friendly Rover, to oversee construction.
  - Each player can only have one of each type of Building, even in multi-planetary games.

- **Decommission** - remove a friendly Building or Fortification from the board.
  - Any Fortifications surrounding a Building are not removed.
  - When a Treasury or Factory is decomissioned, all of their saved points are lost.
  - Decomissioning a Drill Cannon does not cause it to explode as if it had been destroyed. Decomissioning a Drill Cannon does not affect the counter of times a Drill Cannon has been fired on the planet.

- **Pass** - if you have no valid actions to play, you must Pass.

## Buildings

### Space Port

  - When a Rover is adjacent to a friendly Space Port, it can Move into orbit. Remove the Rover from the board.
  - A Rover in orbit around a planet can Move to descend into any unoccupied space on the planet.
  - In multi-planetary games, Rovers in orbit can Move from the orbit of one planet to being in orbit of an adjacent planet, then descend to that planet in a subsequent turn.
  - Rovers can remain in orbit indefinitely, but they cannot take any other action except to Move to descend.
  - There is no limit to the number of Rovers that can be in orbit at any given time.

### Factory

  - At the start of your turn, add a build point to the Factory. This does not take an action point; it automatically gains build points each turn. The Factory can hold up to 5 build points.
  - **Manufacture Rover:** When 5 build points are collected, the Factory can produce a new Rover in any open adjacent space; this costs an action point. Reset the Factory's build points to zero. You can produce a Rover on the turn you gained your fifth build point.
  - **Repair:** If a player's Rover is adjacent to their Factory, it can regain 1 hit point, up to max 3. This costs one action point, and one Factory build point.
  - To clarify: When a player has multiple Rovers, they must choose which Rover will perform an action on their turn. Having multiple Rovers doesn't let you perform one action for each of them on each turn.
  - A player cannot produce a Rover if it would cause them to have more Rovers than Buildings.

### Drill Cannon

  - the Drill Cannon must be readied and then aimed before it can fire.
  - _Ready_: mark the Drill Cannon as ready.
  - _Aim_: announce a space anywhere on the board that you are aiming at.
  - _Fire_: the space where you are aiming is takes D6 automatic hits; immediately roll for damage.
  - These actions don't have to be performed consecutively, and you can re-_Aim_ at another space after becoming _Ready_, before _Firing_.
  - After _Firing_, the Drill Cannon must start over and become _Ready_ again.
  - If a Drill Cannon is destroyed while it is _Ready_ or _Aimed_, roll a D6. On a 3+ it explodes, and deals 1 damage point to every adjacent space.
  - Keep track of how many times a Drill Cannon has been fired on the planet, by either player. After _Firing_, roll two dice. If the total of those two dice is less than the number of times a Drill Cannon has fired (including the firing that was just completed), the planet is destroyed, along with all Rovers and Buildings on the planet, and Rovers orbiting the planet.

### Treasury

  - when a player has a Treasury, they can choose to save an action point, and use it later.
  - The Treasury can store up to 3 action points.
  - For example, instead of moving or building, a player can save their action point in the Treasury. On the player's next turn, they can perform one extra action before the other player's turn. If a Treasury has the full 3 action points saved in it, the player could take up to 4 actions consecutively.
  - When a Treasury is destroyed, all of the action points it holds are _immediately_ available to the player that destroyed it; they cannot save them in their own Treasury, and must immediately use or forfeit them. This can never result in more than 4 actions being taken by the same player consecutively (e.g., if they used their own Treasury-banked actions to destroy an enemy Treasury); any excessive action points are forefeit.

## Ending the Game

If all of a player's Rovers are destroyed and they have no Factory to create a new one, that player loses.

If all players lose all their Rovers and have no remaining Factories on the same turn (e.g., a Drill Cannon explodes the planet) then all players lose.
