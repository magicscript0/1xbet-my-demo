package a;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class kaq0 extends pfw {
    public static kaq0 e(String str) {
        int i = 1;
        if (str.startsWith("CUSTOM")) {
            haq0 haq0Var = new haq0();
            haq0Var.g = new float[1];
            return haq0Var;
        }
        int i2 = 9;
        int i3 = 8;
        int i4 = 7;
        int i5 = 6;
        int i6 = 5;
        int i7 = 4;
        int i8 = 3;
        int i9 = 2;
        int i10 = 0;
        switch (str) {
            case "rotationX":
                return new gaq0(i8);
            case "rotationY":
                return new gaq0(i7);
            case "translationX":
                return new gaq0(i4);
            case "translationY":
                return new gaq0(i3);
            case "translationZ":
                return new gaq0(i2);
            case "progress":
                jaq0 jaq0Var = new jaq0();
                jaq0Var.g = false;
                return jaq0Var;
            case "scaleX":
                return new gaq0(i6);
            case "scaleY":
                return new gaq0(i5);
            case "waveVariesBy":
                return new gaq0(i10);
            case "rotation":
                return new gaq0(i9);
            case "elevation":
                return new gaq0(i);
            case "transitionPathRotate":
                return new iaq0();
            case "alpha":
                return new gaq0(i10);
            case "waveOffset":
                return new gaq0(i10);
            default:
                return null;
        }
    }

    public abstract void f(View view, float f);
}
