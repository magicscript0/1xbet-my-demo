package a;

/* JADX INFO: loaded from: classes2.dex */
public final class sno0 implements tno0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gnl0 f30166a;

    public sno0(gnl0 gnl0Var) {
        this.f30166a = gnl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sno0) && this.f30166a.equals(((sno0) obj).f30166a);
    }

    public final int hashCode() {
        return this.f30166a.hashCode();
    }

    public final String toString() {
        return "Token(token=" + this.f30166a + ")";
    }
}
