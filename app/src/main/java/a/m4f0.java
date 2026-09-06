package a;

/* JADX INFO: loaded from: classes2.dex */
public final class m4f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dnf0 f19632a;
    public final dnf0 b;

    public m4f0(dnf0 dnf0Var, dnf0 dnf0Var2) {
        dnf0Var.getClass();
        dnf0Var2.getClass();
        this.f19632a = dnf0Var;
        this.b = dnf0Var2;
    }

    public final double a() {
        Double dC = this.f19632a.c();
        if (dC != null) {
            double dDoubleValue = dC.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        Double dC2 = this.b.c();
        if (dC2 != null) {
            double dDoubleValue2 = dC2.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r5.b.d(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(a.cad r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof a.l4f0
            if (r0 == 0) goto L13
            r0 = r6
            a.l4f0 r0 = (a.l4f0) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L18
        L13:
            a.l4f0 r0 = new a.l4f0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.i
            a.led r1 = a.led.f18461a
            int r2 = r0.k
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            a.oq50.L(r6)
            goto L4e
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            a.xd8.n(r5)
            r5 = 0
            return r5
        L31:
            a.oq50.L(r6)
            goto L43
        L35:
            a.oq50.L(r6)
            r0.k = r4
            a.dnf0 r6 = r5.f19632a
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L43
            goto L4d
        L43:
            r0.k = r3
            a.dnf0 r5 = r5.b
            java.lang.Object r5 = r5.d(r0)
            if (r5 != r1) goto L4e
        L4d:
            return r1
        L4e:
            kotlin.Unit r5 = kotlin.Unit.f42839a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a.m4f0.b(a.cad):java.lang.Object");
    }
}
