package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pjf0 implements qjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25173a;

    public final boolean equals(Object obj) {
        if (obj instanceof pjf0) {
            return this.f25173a.equals(((pjf0) obj).f25173a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25173a.hashCode();
    }

    public final String toString() {
        return ey90.m("DefaultBetSumValue(value=", this.f25173a, ")");
    }
}
