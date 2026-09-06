package a;

/* JADX INFO: loaded from: classes.dex */
public final class ul70 extends tl70 {
    public final Object c;

    public ul70(int i) {
        super(i);
        this.c = new Object();
    }

    @Override // a.tl70, a.sl70
    public final boolean c(Object obj) {
        boolean zC;
        obj.getClass();
        synchronized (this.c) {
            zC = super.c(obj);
        }
        return zC;
    }

    @Override // a.tl70, a.sl70
    public final Object d() {
        Object objD;
        synchronized (this.c) {
            objD = super.d();
        }
        return objD;
    }
}
