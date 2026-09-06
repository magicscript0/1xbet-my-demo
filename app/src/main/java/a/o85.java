package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class o85 implements s89 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n85[] f23020a;

    public o85(n85[] n85VarArr) {
        this.f23020a = n85VarArr;
    }

    public final void a() {
        for (n85 n85Var : this.f23020a) {
            zfj zfjVar = n85Var.i;
            if (zfjVar == null) {
                Intrinsics.i("handle");
                throw null;
            }
            zfjVar.a();
        }
    }

    @Override // a.s89
    public final void b(Throwable th) {
        a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.f23020a + ']';
    }
}
