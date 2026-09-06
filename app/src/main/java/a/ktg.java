package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ktg extends htg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tdi f17530a;

    public ktg(tdi tdiVar) {
        this.f17530a = tdiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ktg) && this.f17530a == ((ktg) obj).f17530a;
    }

    public final int hashCode() {
        return this.f17530a.hashCode();
    }

    public final String toString() {
        return "Available(buttonState=" + this.f17530a + ")";
    }
}
