package a;

/* JADX INFO: loaded from: classes6.dex */
public abstract class bqm extends aed {
    public static final /* synthetic */ int f = 0;
    public long c;
    public boolean d;
    public ow3 e;

    public final void B(boolean z) {
        this.c = (z ? 4294967296L : 1L) + this.c;
        if (z) {
            return;
        }
        this.d = true;
    }

    public abstract long D();

    public final boolean E() {
        ow3 ow3Var = this.e;
        if (ow3Var == null) {
            return false;
        }
        kfj kfjVar = (kfj) (ow3Var.isEmpty() ? null : ow3Var.removeFirst());
        if (kfjVar == null) {
            return false;
        }
        kfjVar.run();
        return true;
    }

    public abstract void shutdown();

    @Override // a.aed
    public final aed v(int i) {
        lha.w(i);
        return this;
    }

    public final void w(boolean z) {
        long j = this.c - (z ? 4294967296L : 1L);
        this.c = j;
        if (j <= 0 && this.d) {
            shutdown();
        }
    }

    public final void x(kfj kfjVar) {
        ow3 ow3Var = this.e;
        if (ow3Var == null) {
            ow3Var = new ow3();
            this.e = ow3Var;
        }
        ow3Var.addLast(kfjVar);
    }
}
