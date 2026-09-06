package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zml implements anl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kg00 f41497a;

    public zml(kg00 kg00Var) {
        this.f41497a = kg00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zml) && this.f41497a.equals(((zml) obj).f41497a);
    }

    public final int hashCode() {
        return this.f41497a.hashCode();
    }

    public final String toString() {
        return "MarketGroup(delegateAction=" + this.f41497a + ")";
    }
}
