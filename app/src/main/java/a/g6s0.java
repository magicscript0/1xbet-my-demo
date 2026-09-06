package a;

import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class g6s0 implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i6s0 f10038a;
    public i6s0 b;

    public g6s0(i6s0 i6s0Var) {
        this.f10038a = i6s0Var;
        if (i6s0Var.g()) {
            xd8.u("Default instance must be immutable.");
            throw null;
        }
        this.b = i6s0Var.i();
    }

    public static void a(int i, List list) {
        int size = list.size() - i;
        String strV = asc.v(new StringBuilder(String.valueOf(size).length() + 26), "Element at index ", size, " is null.");
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(strV);
            }
            list.remove(size2);
        }
    }

    public final void b() {
        if (this.b.g()) {
            return;
        }
        i6s0 i6s0VarI = this.f10038a.i();
        y7s0.c.a(i6s0VarI.getClass()).g(i6s0VarI, this.b);
        this.b = i6s0VarI;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final g6s0 clone() {
        g6s0 g6s0Var = (g6s0) this.f10038a.s(5);
        boolean zG = this.b.g();
        i6s0 i6s0Var = this.b;
        if (zG) {
            i6s0Var.getClass();
            y7s0.c.a(i6s0Var.getClass()).h(i6s0Var);
            i6s0Var.h();
            i6s0Var = this.b;
        }
        g6s0Var.b = i6s0Var;
        return g6s0Var;
    }

    public final i6s0 d() {
        boolean zG = this.b.g();
        i6s0 i6s0Var = this.b;
        if (zG) {
            i6s0Var.getClass();
            y7s0.c.a(i6s0Var.getClass()).h(i6s0Var);
            i6s0Var.h();
            i6s0Var = this.b;
        }
        i6s0Var.getClass();
        if (i6s0.q(i6s0Var, true)) {
            return i6s0Var;
        }
        throw new i8s0();
    }

    public final void e(i6s0 i6s0Var) {
        i6s0 i6s0Var2 = this.f10038a;
        if (i6s0Var2.equals(i6s0Var)) {
            return;
        }
        if (!this.b.g()) {
            i6s0 i6s0VarI = i6s0Var2.i();
            y7s0.c.a(i6s0VarI.getClass()).g(i6s0VarI, this.b);
            this.b = i6s0VarI;
        }
        i6s0 i6s0Var3 = this.b;
        y7s0.c.a(i6s0Var3.getClass()).g(i6s0Var3, i6s0Var);
    }

    public final void f(byte[] bArr, int i, b6s0 b6s0Var) throws b7s0 {
        if (!this.b.g()) {
            i6s0 i6s0VarI = this.f10038a.i();
            y7s0.c.a(i6s0VarI.getClass()).g(i6s0VarI, this.b);
            this.b = i6s0VarI;
        }
        try {
            y7s0.c.a(this.b.getClass()).b(this.b, bArr, 0, i, new h5s0(b6s0Var));
        } catch (b7s0 e) {
            throw e;
        } catch (IOException e2) {
            gta0.o("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            emp0.t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
