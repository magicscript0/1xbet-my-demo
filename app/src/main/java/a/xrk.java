package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xrk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38490a;
    public final boolean b;

    public xrk(int i, boolean z) {
        this.f38490a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xrk)) {
            return false;
        }
        xrk xrkVar = (xrk) obj;
        return this.f38490a == xrkVar.f38490a && this.b == xrkVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f38490a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f38490a, "DsEventCardDiceCellModel(diceResId=", ", enabled=", ")", this.b);
    }
}
