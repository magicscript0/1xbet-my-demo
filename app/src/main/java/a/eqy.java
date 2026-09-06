package a;

/* JADX INFO: loaded from: classes6.dex */
public final class eqy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7721a;
    public final long b;

    public eqy(int i, long j) {
        this.f7721a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqy)) {
            return false;
        }
        eqy eqyVar = (eqy) obj;
        return this.f7721a == eqyVar.f7721a && dim0.e(this.b, eqyVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Integer.hashCode(this.f7721a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f7721a, "LolGoldHistoryModel(value=", ", seconds=", dim0.h(this.b), ")");
    }
}
