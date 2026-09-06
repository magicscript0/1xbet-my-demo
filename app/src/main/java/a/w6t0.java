package a;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class w6t0 extends d6t0 implements b6t0 {
    public final Exception g;
    public final boolean h;

    /* JADX WARN: Multi-variable type inference failed */
    public w6t0(String str, b6t0 b6t0Var, h7t0 h7t0Var, boolean z, o7t0 o7t0Var) {
        super("<missing root>:".concat(str), (v5t0) b6t0Var, h7t0.a(h7t0Var, g7t0.f), o7t0Var);
        this.g = b6t0Var.zzf();
        this.h = z;
    }

    @Override // a.b6t0
    public final w6t0 M0(String str, h7t0 h7t0Var, boolean z, o7t0 o7t0Var) {
        boolean z2 = this.h;
        if (z && !z2) {
            AtomicReference atomicReference = k6t0.f16514a;
        }
        boolean z3 = true;
        if ((!z || z2) && !z2) {
            z3 = false;
        }
        return new w6t0(str, this, h7t0Var, z3, o7t0Var);
    }

    @Override // a.q7t0
    public final q7t0 n0(String str, h7t0 h7t0Var, o7t0 o7t0Var) {
        AtomicReference atomicReference = k6t0.f16514a;
        return M0(str, h7t0Var, true, o7t0Var);
    }

    @Override // a.b6t0
    public final Exception zzf() {
        return this.g;
    }

    @Override // a.q7t0
    public final h7t0 zzl() {
        return g7t0.e;
    }

    public w6t0(UUID uuid, String str, String str2, h7t0 h7t0Var, Exception exc, o7t0 o7t0Var) {
        super("<missing root>:".concat(str2), uuid, str, h7t0.a(h7t0Var, g7t0.f), o7t0Var);
        this.g = exc;
        this.h = false;
    }
}
