package a;

/* JADX INFO: loaded from: classes4.dex */
public final class exu implements gxu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8023a;

    public /* synthetic */ exu(int i) {
        this.f8023a = i;
    }

    public static String c(int i) {
        return ue30.g(i, "Res(resId=", ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof exu) {
            return this.f8023a == ((exu) obj).f8023a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8023a);
    }

    public final String toString() {
        return c(this.f8023a);
    }
}
