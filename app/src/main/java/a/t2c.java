package a;

/* JADX INFO: loaded from: classes5.dex */
public final class t2c implements u2c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f210 f30825a;

    public t2c(f210 f210Var) {
        this.f30825a = f210Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t2c) && this.f30825a.equals(((t2c) obj).f30825a);
    }

    public final int hashCode() {
        return this.f30825a.hashCode();
    }

    public final String toString() {
        return "Timer(value=" + this.f30825a + ")";
    }
}
