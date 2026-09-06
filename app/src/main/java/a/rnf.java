package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rnf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28575a;
    public final long b;

    public rnf(int i, long j) {
        this.f28575a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rnf)) {
            return false;
        }
        rnf rnfVar = (rnf) obj;
        return this.f28575a == rnfVar.f28575a && dim0.e(this.b, rnfVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Integer.hashCode(this.f28575a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f28575a, "CyberGraphDataUiModel(value=", ", timeInSeconds=", dim0.h(this.b), ")");
    }
}
