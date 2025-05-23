{
  "$GMObject":"",
  "%Name":"obj_spinning_spikeball",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_spinning_spikeball",
  "overriddenProperties":[],
  "parent":{
    "name":"Common",
    "path":"folders/Objects/Common.yy",
  },
  "parentObjectId":{
    "name":"c_object",
    "path":"objects/c_object/c_object.yy",
  },
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"ChainAmount","filters":[],"listItems":[],"multiselect":false,"name":"ChainAmount","rangeEnabled":true,"rangeMax":16.0,"rangeMin":1.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"4","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"AngleRange","filters":[],"listItems":[],"multiselect":false,"name":"AngleRange","rangeEnabled":true,"rangeMax":360.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"180","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"CollisionWidth","filters":[],"listItems":[],"multiselect":false,"name":"CollisionWidth","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"48","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"CollisionHeight","filters":[],"listItems":[],"multiselect":false,"name":"CollisionHeight","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"16","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"PlatformSprite","filters":[],"listItems":[],"multiselect":false,"name":"PlatformSprite","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_platform_swing","path":"sprites/spr_platform_swing/spr_platform_swing.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_platform_swing","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"ChainSprite","filters":[],"listItems":[],"multiselect":false,"name":"ChainSprite","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_platform_swing_chain","path":"sprites/spr_platform_swing_chain/spr_platform_swing_chain.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_platform_swing_chain","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"BobSprite","filters":[],"listItems":[],"multiselect":false,"name":"BobSprite","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_platform_swing_bob","path":"sprites/spr_platform_swing_bob/spr_platform_swing_bob.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_platform_swing_bob","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"ReverseMovement","filters":[],"listItems":[],"multiselect":false,"name":"ReverseMovement","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"spr_obj_platform_swing_basic",
    "path":"sprites/spr_obj_platform_swing_basic/spr_obj_platform_swing_basic.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}