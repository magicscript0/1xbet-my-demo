package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class pay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ii30 f24785a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ qay d;

    public pay(qay qayVar, ii30 ii30Var) {
        this.d = qayVar;
        this.f24785a = ii30Var;
    }

    public final void a(boolean z) {
        if (z == this.b) {
            return;
        }
        this.b = z;
        int i = z ? 1 : -1;
        qay qayVar = this.d;
        int i2 = qayVar.c;
        qayVar.c = i + i2;
        if (!qayVar.d) {
            qayVar.d = true;
            while (true) {
                try {
                    int i3 = qayVar.c;
                    if (i2 == i3) {
                        break;
                    }
                    boolean z2 = i2 == 0 && i3 > 0;
                    boolean z3 = i2 > 0 && i3 == 0;
                    if (z2) {
                        qayVar.g();
                    } else if (z3) {
                        qayVar.h();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    qayVar.d = false;
                    throw th;
                }
            }
            qayVar.d = false;
        }
        if (this.b) {
            qayVar.c(this);
        }
    }

    public boolean c(kfx kfxVar) {
        return false;
    }

    public abstract boolean d();

    public void b() {
    }
}
