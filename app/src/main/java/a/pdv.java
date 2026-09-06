package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pdv implements rdv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pnh0 f24918a;
    public final boolean b;

    public pdv(pnh0 pnh0Var, boolean z) {
        this.f24918a = pnh0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdv)) {
            return false;
        }
        pdv pdvVar = (pdv) obj;
        return this.f24918a == pdvVar.f24918a && this.b == pdvVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f24918a.hashCode() * 31);
    }

    public final String toString() {
        return "Progress(sportGameType=" + this.f24918a + ", rtlSupport=" + this.b + ")";
    }
}
