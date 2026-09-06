package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ka40 implements pa40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pyp f16668a;

    public ka40(pyp pypVar) {
        this.f16668a = pypVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ka40) && this.f16668a.equals(((ka40) obj).f16668a);
    }

    public final int hashCode() {
        return this.f16668a.hashCode();
    }

    public final String toString() {
        return "OnBonusClick(gameBonus=" + this.f16668a + ")";
    }
}
