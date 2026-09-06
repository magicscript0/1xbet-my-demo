package a;

/* JADX INFO: loaded from: classes.dex */
public final class qiv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26757a;
    public final int b;
    public final l3x c;

    public qiv(int i, int i2, l3x l3xVar) {
        this.f26757a = i;
        this.b = i2;
        this.c = l3xVar;
        if (i < 0) {
            j9v.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        j9v.a("size should be > 0");
    }
}
