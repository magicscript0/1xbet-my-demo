package a;

/* JADX INFO: loaded from: classes6.dex */
public final class iun {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jun f14331a;
    public final boolean b;

    public iun(jun junVar, boolean z) {
        junVar.getClass();
        this.f14331a = junVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iun)) {
            return false;
        }
        iun iunVar = (iun) obj;
        return this.f14331a == iunVar.f14331a && this.b == iunVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f14331a.hashCode() * 31);
    }

    public final String toString() {
        return "FeatureToggleModel(type=" + this.f14331a + ", value=" + this.b + ")";
    }
}
