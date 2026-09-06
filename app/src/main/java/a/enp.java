package a;

/* JADX INFO: loaded from: classes2.dex */
public final class enp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dnp f7580a;
    public final int b;

    public enp(dnp dnpVar, int i) {
        this.f7580a = dnpVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enp)) {
            return false;
        }
        enp enpVar = (enp) obj;
        return this.f7580a.equals(enpVar.f7580a) && this.b == enpVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f7580a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KindWithArity(kind=");
        sb.append(this.f7580a);
        sb.append(", arity=");
        return gtg0.n(sb, this.b, ')');
    }
}
