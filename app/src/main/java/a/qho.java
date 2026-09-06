package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qho {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f26701a;
    public final long b;

    public qho(float f, long j) {
        this.f26701a = f;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qho)) {
            return false;
        }
        qho qhoVar = (qho) obj;
        return Float.compare(this.f26701a, qhoVar.f26701a) == 0 && dim0.e(this.b, qhoVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Float.hashCode(this.f26701a) * 31);
    }

    public final String toString() {
        return "FinanceGraphPointModel(height=" + this.f26701a + ", timeStamp=" + dim0.h(this.b) + ")";
    }
}
