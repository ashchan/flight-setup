# Gunfighter Mk.III ‘Modern Combat Edition’ Ultimate

This VKBsim joystick includes:
* **Grip**: MCG Ultimate grip w/ Built-In Twist Adapter
* **Base**: Gunfighter Mk.III Base

## Top middle ministick (`Master Mode`) disabled

Swap the top middle ministick with a hat switch. This makes POV #1 unused.

## Left ministick (`Gate Cont`) Virtual Mouse

This sets up the left ministick to toggle between virtual mouse and axes modes.

1. Open VKBDevCfg and go to Global/Common.
1. Under POV# control change the POVs number to 2.
1. Go to Profile/POVs, set POV #2 Type to `LoRes 8w` and Output to `Mouse`, set axes to `X:5` and `Y:6`, uncheck `Y:6`'s `Inv` checkbox.
1. Go to Profile/Buttons, check `Poll` checkbox, press left ministick push button to identify it. Click the identified button cell to open Button mapping wizard.
1. From the right dropodown list change `Button` to `uStick Switch`, under `uStick Switch functions` change POV N to `2`, change Switch by to `Button Alt`, then check the `POV mode on start` checkbox.
1. Close Button mapping wizard, go to Global/Common, change Mouse from `Off` to `Relative`, set Active to `Always On`.
1. Click `Action/Set` to save to device.

### Assign axes edges to POV

This sets up ministick as POV buttons under axes mode by setting `Axes2Buttons` on `X:5`(RotZ) and `Y:6`(Slider1), then assign these buttons to POV.

1. Go to Profile/Axes/Axes2Buttons.
1. For `X:5`, set Type to `Edges2`, Num to `1`, Hysteresis to `5%`.
1. Double click VBut1 (`2`), from the popup Virtual layer window select a free (green) button. That button and the one followed will be used.
1. Repeat for `Y:6`.
1. Click `Action/Set` to save to device.
1. Go to Profile/Buttons, check `Poll` checkbox, trigger one button from above. Click the identified button cell to open Button mapping wizard.
1. Click the button (`Auto XX`) on the right side of the button number, from the bottom right dropodown list change `Button` to `HAT`, set Number of POV to `1` (which is unused), then select and map the proper hat button.
1. Repeat for the other 3 buttons.
1. Click `Action/Set` to save to device.

Note: if POV #1 (top middle ministick) is used then change POVs number to 3 or more and use #3 or bigger for axes buttons.

Note 2: POV buttons are mapped to DCS view controls (e.g., `JOY_BTN_POV1_R` to `View right slow`). Once I receive and set up [TrackIR](../TrackIR/README.md) I should be able to wipe these and map to other usages.

### Set mouse buttons and wheel

1. Select any free button.
1. On Button mapping wizard, change `Button` to `Mice`, set type to `Button`, then select `Left Button` or `Right Button`.
1. Repeat, tis time set type to `Wheel`.
1. Click `Action/Set` to save to device.

## Foldable Trigger

Note: foldable trigger is actually an axis which has the get calibrated in order to work properly. When calibrating, be sure to move it from safe (top) to fully triggered (bottom).

1. Go to Profile/Axes/Axes2Buttons.
1. Check the `Enable MCG PRO Trigger` checkbox.
1. Check the `Safe` checkbox.
1. Check the `Armed` checkbox.
1. Click `Action/Set` to save to device.

## MCG Brake

This adds a button to the brake lever.

1. Go to Profile/Axes/Axes2Buttons.
1. Check the `MCG Brake` checkbox.
1. Change the button position by dragging the slider.
1. Click `Action/Set` to save to device.

## References

* [Software tutorials - How to set up the ministick as virtual mouse](https://www.youtube.com/watch?v=io2qSKM0gs4)
* [Software tutorials: MCG Ultimate and Pro programming tips and tricks](https://www.youtube.com/watch?v=BBQadRNHeDo)
* [Software tutorials - Exploiting the ministick](https://www.youtube.com/watch?v=Tv5WDTU1fvA)