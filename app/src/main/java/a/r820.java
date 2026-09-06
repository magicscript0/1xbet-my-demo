package a;

/* JADX INFO: loaded from: classes2.dex */
public final class r820 implements r920 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s920 f27882a;

    public r820(s920 s920Var) {
        this.f27882a = s920Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r820) && this.f27882a == ((r820) obj).f27882a;
    }

    public final int hashCode() {
        return this.f27882a.hashCode();
    }

    public final String toString() {
        return "OnClickAuth(type=" + this.f27882a + ")";
    }
}
