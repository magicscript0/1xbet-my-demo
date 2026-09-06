package a;

/* JADX INFO: loaded from: classes.dex */
public final class yej implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xej f39536a;
    public boolean b;
    public final /* synthetic */ bfj c;

    public yej(bfj bfjVar, xej xejVar) {
        this.c = bfjVar;
        this.f39536a = xejVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        bfj bfjVar = this.c;
        synchronized (bfjVar.h) {
            xej xejVar = this.f39536a;
            int i = xejVar.h - 1;
            xejVar.h = i;
            if (i == 0 && xejVar.f) {
                bfjVar.q(xejVar);
            }
        }
    }
}
