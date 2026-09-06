package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class dus0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6271a;
    public final /* synthetic */ kus0 b;

    public dus0(kus0 kus0Var, int i) {
        this.f6271a = i;
        switch (i) {
            case 1:
                Objects.requireNonNull(kus0Var);
                this.b = kus0Var;
                break;
            default:
                Objects.requireNonNull(kus0Var);
                this.b = kus0Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f6271a;
        kus0 kus0Var = this.b;
        switch (i) {
            case 0:
                kus0Var.e = kus0Var.j;
                break;
            default:
                kus0Var.j = null;
                break;
        }
    }
}
