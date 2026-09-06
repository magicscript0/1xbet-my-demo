package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cqb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f4430a;

    public cqb0(tnb0 tnb0Var) {
        this.f4430a = tnb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cqb0) && this.f4430a == ((cqb0) obj).f4430a;
    }

    public final int hashCode() {
        return this.f4430a.hashCode();
    }

    public final String toString() {
        return "OnCheckBoxFieldClick(registrationFieldType=" + this.f4430a + ")";
    }
}
