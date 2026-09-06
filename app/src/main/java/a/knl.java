package a;

/* JADX INFO: loaded from: classes5.dex */
public final class knl implements mnl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pnh0 f17273a;
    public final boolean b;

    public knl(pnh0 pnh0Var, boolean z) {
        this.f17273a = pnh0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knl)) {
            return false;
        }
        knl knlVar = (knl) obj;
        return this.f17273a == knlVar.f17273a && this.b == knlVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f17273a.hashCode() * 31);
    }

    public final String toString() {
        return "Progress(sportGameType=" + this.f17273a + ", rtlSupport=" + this.b + ")";
    }
}
