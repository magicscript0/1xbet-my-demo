package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20185a;
    public final int b;

    public mge(int i, int i2) {
        this.f20185a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mge)) {
            return false;
        }
        mge mgeVar = (mge) obj;
        return this.f20185a == mgeVar.f20185a && this.b == mgeVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f20185a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f20185a, this.b, "Cs2PositionModel(xPosition=", ", yPosition=", ")");
    }
}
