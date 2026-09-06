package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dcx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5457a;
    public final int b;

    public dcx(int i, int i2) {
        this.f5457a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcx)) {
            return false;
        }
        dcx dcxVar = (dcx) obj;
        return this.f5457a == dcxVar.f5457a && this.b == dcxVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f5457a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f5457a, this.b, "LevelInfoModel(level=", ", progress=", ")");
    }
}
