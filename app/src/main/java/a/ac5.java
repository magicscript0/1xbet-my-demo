package a;

/* JADX INFO: loaded from: classes.dex */
public final class ac5 implements bc5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f549a;

    public /* synthetic */ ac5(String str) {
        this.f549a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ac5) {
            return this.f549a.equals(((ac5) obj).f549a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f549a.hashCode();
    }

    public final String toString() {
        return ey90.m("Small(urn=", this.f549a, ")");
    }
}
