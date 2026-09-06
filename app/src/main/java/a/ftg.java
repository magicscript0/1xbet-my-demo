package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ftg extends htg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l8 f9435a;

    public ftg(l8 l8Var) {
        this.f9435a = l8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ftg) && this.f9435a == ((ftg) obj).f9435a;
    }

    public final int hashCode() {
        return this.f9435a.hashCode();
    }

    public final String toString() {
        return "Available(buttonState=" + this.f9435a + ")";
    }
}
