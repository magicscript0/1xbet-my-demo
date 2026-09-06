package a;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class w6b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x6b0 f35875a;
    public int b;
    public jgr c;
    public Function2 d;
    public int e;
    public u620 f;
    public j720 g;

    public w6b0(x6b0 x6b0Var) {
        this.f35875a = x6b0Var;
    }

    public final boolean a() {
        if (this.f35875a != null) {
            jgr jgrVar = this.c;
            if (jgrVar != null ? jgrVar.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final xjv b(Object obj) {
        xjv xjvVarE;
        x6b0 x6b0Var = this.f35875a;
        return (x6b0Var == null || (xjvVarE = x6b0Var.e(this, obj)) == null) ? xjv.f38145a : xjvVarE;
    }

    public final void c() {
        x6b0 x6b0Var = this.f35875a;
        if (x6b0Var != null) {
            x6b0Var.b();
        }
        this.f35875a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean z) {
        int i = this.b;
        this.b = z ? i | 32 : i & (-33);
    }
}
