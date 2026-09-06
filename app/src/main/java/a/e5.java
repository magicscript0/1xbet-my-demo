package a;

import java.util.Arrays;
import kotlin.Unit;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f5[] f6722a;
    public int b;
    public int c;
    public t9j0 d;

    public final f5 g() {
        f5 f5VarH;
        t9j0 t9j0Var;
        synchronized (this) {
            try {
                f5[] f5VarArrJ = this.f6722a;
                if (f5VarArrJ == null) {
                    f5VarArrJ = j();
                    this.f6722a = f5VarArrJ;
                } else if (this.b >= f5VarArrJ.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(f5VarArrJ, f5VarArrJ.length * 2);
                    this.f6722a = (f5[]) objArrCopyOf;
                    f5VarArrJ = (f5[]) objArrCopyOf;
                }
                int i = this.c;
                do {
                    f5VarH = f5VarArrJ[i];
                    if (f5VarH == null) {
                        f5VarH = h();
                        f5VarArrJ[i] = f5VarH;
                    }
                    i++;
                    if (i >= f5VarArrJ.length) {
                        i = 0;
                    }
                } while (!f5VarH.a(this));
                this.c = i;
                this.b++;
                t9j0Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (t9j0Var != null) {
            t9j0Var.z(1);
        }
        return f5VarH;
    }

    public abstract f5 h();

    public abstract f5[] j();

    public final void k(f5 f5Var) {
        t9j0 t9j0Var;
        int i;
        bad[] badVarArrB;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                t9j0Var = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                f5Var.getClass();
                badVarArrB = f5Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (bad badVar : badVarArrB) {
            if (badVar != null) {
                lqc0 lqc0Var = qqc0.b;
                badVar.resumeWith(Unit.f42839a);
            }
        }
        if (t9j0Var != null) {
            t9j0Var.z(-1);
        }
    }

    public final t9j0 l() {
        t9j0 t9j0Var;
        synchronized (this) {
            t9j0Var = this.d;
            if (t9j0Var == null) {
                int i = this.b;
                t9j0Var = new t9j0(1, Integer.MAX_VALUE, de8.b);
                t9j0Var.f(Integer.valueOf(i));
                this.d = t9j0Var;
            }
        }
        return t9j0Var;
    }
}
