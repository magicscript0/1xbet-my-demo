package a;

/* JADX INFO: loaded from: classes4.dex */
public final class eir {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final je60 f7360a;

    public eir(je60 je60Var) {
        this.f7360a = je60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eir) && this.f7360a.equals(((eir) obj).f7360a);
    }

    public final int hashCode() {
        return this.f7360a.hashCode();
    }

    public final String toString() {
        return "ExitWithResult(genderChoice=" + this.f7360a + ")";
    }
}
