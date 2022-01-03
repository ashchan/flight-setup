# VPC MongoosT-50CM3 Throttle

## Throttle Detents

### Install the `Classic Detent+ Set`

* Locate the forward physical detent plate in the fully forward position.
* Locate the back physical detent plate in back position, around `2 mm` from the edge.

### Configure Idle/stop Detent

1. Open VPC Configuration Tool and go to **Axis** tab.
1. Under **Throttle double axes functions/Axes lock function** section, change **Dead zone(%)** to `0`.
1. Double click **Axis #0**(`rX`), under **Axis to button (predefined ranges)**, check the `%0` checkbox, then save.
1. Repeat for **Axis #1**(`rY`).
1. Go to **Buttons** tab, locate the two buttons form `rX` and `rY` `%0` position.
1. If the back physical detent plate is set right, when push `rX` and `rY` forward over the back detent, the two buttons should be in blue color. When lift and pull them back to `%0` they should be in red color.
1. Add logic button mapping for these two buttons with default parameters (`Normal` mode, etc).
1. In DCS, map these two buttons or one of them to throttle off/idle. For example, for F-14, map the left `%0` button to **Throttle/Left Engine Cutoff** and the right `%0` button to **Throttle/Right Engine Cutoff**, for F-16, map either button to **Throttle Quardrant/Throttle - OFF/IDLE**.

### Configure Afterburner Detent

With the above forward physical detent plate set, I find in F-14 the afterburner detent works without any further configurations. Afterburner comes on just after go over the forward detent. If that doesn't work properly, adjust the **X Saturation** curve in DCS **Axis Tune** settings.

## Flaps

Just like throttle axis, enable **Axis to button (predefined ranges)** for the flaps **Axis #3**(`rZ`) to have a few buttons if necessary. For now, I have these buttons (don't forget to map physical buttons to logic ones):

* `0-20%`, mapping to `Flap down` in DCS.
* `81-100%`, mapping to `Flap up` in DCS.

## References

* [VPC MongoosT-50CM3 Throttle - User Manual](https://support.virpil.com/en/support/solutions/articles/47001155376--throttle-vpc-mongoost-50cm3-throttle-user-manual)
* [Virpil CM3 throttle – setting up detents and comparison with CM2](https://forums.eagle.ru/topic/260319-virpil-cm3-throttle-setting-up-detents-and-comparison-with-cm2/)