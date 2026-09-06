package a;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class e950 implements ffw {
    public final on8 b = new on8(0);

    @Override // a.ffw
    public final void b(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            on8 on8Var = this.b;
            if (i >= on8Var.c) {
                return;
            }
            f850 f850Var = (f850) on8Var.f(i);
            Object objK = this.b.k(i);
            e850 e850Var = f850Var.b;
            if (f850Var.d == null) {
                f850Var.d = f850Var.c.getBytes(ffw.f8836a);
            }
            e850Var.a(f850Var.d, objK, messageDigest);
            i++;
        }
    }

    public final Object c(f850 f850Var) {
        on8 on8Var = this.b;
        return on8Var.containsKey(f850Var) ? on8Var.get(f850Var) : f850Var.f8480a;
    }

    @Override // a.ffw
    public final boolean equals(Object obj) {
        if (obj instanceof e950) {
            return this.b.equals(((e950) obj).b);
        }
        return false;
    }

    @Override // a.ffw
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.b + '}';
    }
}
