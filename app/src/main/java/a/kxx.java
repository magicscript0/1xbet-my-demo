package a;

/* JADX INFO: loaded from: classes.dex */
public final class kxx {
    public static final float b;
    public static final float c;
    public static final float d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17717a;

    static {
        a(0.0f);
        a(0.5f);
        b = 0.5f;
        a(-1.0f);
        c = -1.0f;
        a(1.0f);
        d = 1.0f;
    }

    public static void a(float f) {
        if ((0.0f > f || f > 1.0f) && f != -1.0f) {
            h9v.b("topRatio should be in [0..1] range or -1");
        }
    }

    public static String b(float f) {
        if (f == 0.0f) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f == b) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f == c) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f == d) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        return "LineHeightStyle.Alignment(topPercentage = " + f + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kxx) {
            return Float.compare(this.f17717a, ((kxx) obj).f17717a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f17717a);
    }

    public final String toString() {
        return b(this.f17717a);
    }
}
