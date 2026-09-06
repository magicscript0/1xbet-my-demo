package a;

/* JADX INFO: loaded from: classes6.dex */
public final class svh0 implements wvh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dal f30519a;

    public svh0(dal dalVar) {
        this.f30519a = dalVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof svh0) && this.f30519a.equals(((svh0) obj).f30519a);
    }

    public final int hashCode() {
        return this.f30519a.hashCode();
    }

    public final String toString() {
        return "OneOpponent(model=" + this.f30519a + ")";
    }
}
