package a;

/* JADX INFO: loaded from: classes5.dex */
public final class yhg0 implements gig0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39679a;

    public final boolean equals(Object obj) {
        if (obj instanceof yhg0) {
            return this.f39679a.equals(((yhg0) obj).f39679a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39679a.hashCode();
    }

    public final String toString() {
        return ey90.m("ExtraInfo(value=", this.f39679a, ")");
    }
}
