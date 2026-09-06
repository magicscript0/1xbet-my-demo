package a;

/* JADX INFO: loaded from: classes4.dex */
public final class w420 implements z420 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35769a;

    public final boolean equals(Object obj) {
        if (obj instanceof w420) {
            return this.f35769a.equals(((w420) obj).f35769a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35769a.hashCode();
    }

    public final String toString() {
        return ey90.m("Score(value=", this.f35769a, ")");
    }
}
