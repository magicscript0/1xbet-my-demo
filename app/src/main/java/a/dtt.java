package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dtt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6224a;
    public final i3m0 b;

    public dtt(String str, i3m0 i3m0Var) {
        this.f6224a = str;
        this.b = i3m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dtt)) {
            return false;
        }
        dtt dttVar = (dtt) obj;
        return this.f6224a.equals(dttVar.f6224a) && this.b.equals(dttVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6224a.hashCode() * 31);
    }

    public final String toString() {
        return "HeaderUiModel(title=" + this.f6224a + ", textStyle=" + this.b + ")";
    }
}
