package a;

/* JADX INFO: loaded from: classes.dex */
public final class t3a extends kfj0 implements Comparable {
    public long m;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        t3a t3aVar = (t3a) obj;
        if (k(4) != t3aVar.k(4)) {
            return k(4) ? 1 : -1;
        }
        long j = this.i - t3aVar.i;
        if (j == 0) {
            j = this.m - t3aVar.m;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
