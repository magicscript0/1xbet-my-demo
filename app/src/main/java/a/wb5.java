package a;

/* JADX INFO: loaded from: classes.dex */
public final class wb5 implements bc5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36109a;

    public /* synthetic */ wb5(String str) {
        this.f36109a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wb5) {
            return this.f36109a.equals(((wb5) obj).f36109a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36109a.hashCode();
    }

    public final String toString() {
        return ey90.m("Medium(urn=", this.f36109a, ")");
    }
}
