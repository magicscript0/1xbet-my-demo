package a;

/* JADX INFO: loaded from: classes.dex */
public interface juo0 {
    static int a(String str) {
        str.getClass();
        switch (str) {
            case "easing":
                return 420;
            case "rotationX":
                return 308;
            case "rotationY":
                return 309;
            case "rotationZ":
                return 310;
            case "translationX":
                return 304;
            case "translationY":
                return 305;
            case "translationZ":
                return 306;
            case "progress":
                return 315;
            case "pivotX":
                return 313;
            case "pivotY":
                return 314;
            case "scaleX":
                return 311;
            case "scaleY":
                return 312;
            case "alpha":
                return 403;
            case "curveFit":
                return 401;
            case "pathRotate":
                return 416;
            case "visibility":
                return 402;
            default:
                return -1;
        }
    }
}
