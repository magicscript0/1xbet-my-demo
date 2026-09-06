package a;

/* JADX INFO: loaded from: classes2.dex */
public final class d5y extends f5y {
    @Override // a.f5y
    public final void a(Object obj, long j) {
        r4 r4Var = (r4) ((shv) a7p0.c.i(obj, j));
        if (r4Var.f27689a) {
            r4Var.f27689a = false;
        }
    }

    @Override // a.f5y
    public final void b(Object obj, long j, Object obj2) {
        x6p0 x6p0Var = a7p0.c;
        shv shvVarM = (shv) x6p0Var.i(obj, j);
        shv shvVar = (shv) x6p0Var.i(obj2, j);
        int size = shvVarM.size();
        int size2 = shvVar.size();
        if (size > 0 && size2 > 0) {
            if (!((r4) shvVarM).f27689a) {
                shvVarM = shvVarM.m(size2 + size);
            }
            shvVarM.addAll(shvVar);
        }
        if (size > 0) {
            shvVar = shvVarM;
        }
        a7p0.o(obj, j, shvVar);
    }
}
