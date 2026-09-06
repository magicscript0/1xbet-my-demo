package a;

/* JADX INFO: loaded from: classes.dex */
public final class jdc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15182a;

    public /* synthetic */ jdc0(int i) {
        this.f15182a = i;
    }

    public static final String a(int i) {
        switch (i) {
            case 1:
                return "TEMPLATE_PREVIEW";
            case 2:
                return "TEMPLATE_STILL_CAPTURE";
            case 3:
                return "TEMPLATE_RECORD";
            case 4:
                return "TEMPLATE_VIDEO_SNAPSHOT";
            case 5:
                return "TEMPLATE_ZERO_SHUTTER_LAG";
            case 6:
                return "TEMPLATE_MANUAL";
            default:
                return gtg0.j(i, "UNKNOWN-");
        }
    }

    public static String b(int i) {
        return gtg0.l("RequestTemplate(value=", i, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jdc0) {
            return this.f15182a == ((jdc0) obj).f15182a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15182a);
    }

    public final String toString() {
        return b(this.f15182a);
    }
}
