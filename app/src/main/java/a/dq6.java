package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dq6 implements fq6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6062a;

    public final boolean equals(Object obj) {
        if (obj instanceof dq6) {
            return this.f6062a.equals(((dq6) obj).f6062a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6062a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSingleBetHidden(message=", this.f6062a, ")");
    }
}
