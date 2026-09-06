package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mtg extends htg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tdi f20756a;

    public mtg(tdi tdiVar) {
        this.f20756a = tdiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mtg) && this.f20756a == ((mtg) obj).f20756a;
    }

    public final int hashCode() {
        return this.f20756a.hashCode();
    }

    public final String toString() {
        return "Available(buttonState=" + this.f20756a + ")";
    }
}
