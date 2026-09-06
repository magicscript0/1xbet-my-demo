package a;

import kotlin.Unit;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class oci0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bed f23216a;
    public final lsg0 b;
    public final jci0 c;
    public final upe d;
    public final fdc0 e;

    public oci0(bed bedVar, lsg0 lsg0Var, jci0 jci0Var, upe upeVar, fdc0 fdc0Var) {
        jci0Var.getClass();
        upeVar.getClass();
        fdc0Var.getClass();
        this.f23216a = bedVar;
        this.b = lsg0Var;
        this.c = jci0Var;
        this.d = upeVar;
        this.e = fdc0Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    public final Unit a(o2h0 o2h0Var) {
        ed10 ed10Var = this.c.f15145a;
        if (o2h0Var instanceof n2h0) {
            ed10Var.d(o2h0Var);
        } else {
            if (!(o2h0Var instanceof m2h0)) {
                oyd.a();
                return null;
            }
            Throwable th = ((m2h0) o2h0Var).f19532a;
            if (th instanceof v0f0) {
                IntRange intRange = fwi0.c;
                int i = intRange.f42846a;
                int i2 = intRange.b;
                int i3 = ((v0f0) th).f33999a;
                if (i <= i3 && i3 <= i2) {
                    ed10Var.d(o2h0Var);
                } else {
                    if (ed10Var.b() instanceof n2h0) {
                        return Unit.f42839a;
                    }
                    ed10Var.d(o2h0Var);
                }
            } else {
                if (ed10Var.b() instanceof n2h0) {
                    return Unit.f42839a;
                }
                ed10Var.d(o2h0Var);
            }
        }
        return Unit.f42839a;
    }
}
