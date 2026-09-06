package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lnr implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18866a;
    public final cnr0 b;
    public final boolean c;

    public lnr(int i, cnr0 cnr0Var, boolean z) {
        this.f18866a = i;
        this.b = cnr0Var;
        this.c = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f18866a - ((lnr) obj).f18866a;
    }
}
