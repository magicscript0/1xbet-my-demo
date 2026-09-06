package a;

/* JADX INFO: loaded from: classes5.dex */
public final class t1a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pnh0 f30778a;
    public final boolean b;

    public t1a(pnh0 pnh0Var, boolean z) {
        this.f30778a = pnh0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1a)) {
            return false;
        }
        t1a t1aVar = (t1a) obj;
        return this.f30778a == t1aVar.f30778a && this.b == t1aVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f30778a.hashCode() * 31);
    }

    public final String toString() {
        return "CategoryMarketsSettingsModel(sportGameType=" + this.f30778a + ", isNewEventParams=" + this.b + ")";
    }
}
