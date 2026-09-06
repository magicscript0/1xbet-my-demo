package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cjo implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f4135a;
    public final long b;

    public cjo(long j, tqk tqkVar) {
        this.f4135a = tqkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjo)) {
            return false;
        }
        cjo cjoVar = (cjo) obj;
        return this.f4135a.equals(cjoVar.f4135a) && apl.d(this.b, cjoVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f4135a.hashCode() * 31;
        yol yolVar = apl.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return "FindLiveUiModel(lottieConfig=" + this.f4135a + ", before=" + apl.k(this.b) + ")";
    }
}
