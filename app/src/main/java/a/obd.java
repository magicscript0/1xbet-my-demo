package a;

/* JADX INFO: loaded from: classes3.dex */
public final class obd extends vv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b9n f23165a;
    public final double b;

    public obd(b9n b9nVar, double d) {
        this.f23165a = b9nVar;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof obd)) {
            return false;
        }
        obd obdVar = (obd) obj;
        return this.f23165a == obdVar.f23165a && Double.compare(this.b, obdVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.f23165a.hashCode() * 31);
    }

    public final String toString() {
        return "FastBetChangeCommand(betType=" + this.f23165a + ", value=" + this.b + ")";
    }
}
