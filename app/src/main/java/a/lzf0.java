package a;

import android.graphics.Paint;
import android.graphics.Shader;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class lzf0 extends pd8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kjm0 f19393a;
    public long b = 9205357640488583168L;

    @Override // a.pd8
    public final void a(float f, long j, s8o0 s8o0Var) {
        Paint paint = (Paint) s8o0Var.c;
        kjm0 kjm0Var = this.f19393a;
        if (kjm0Var == null || !vjg0.b(this.b, j)) {
            if (vjg0.f(j)) {
                this.f19393a = null;
                this.b = 9205357640488583168L;
                kjm0Var = null;
            } else {
                kjm0Var = this.f19393a;
                if (kjm0Var == null) {
                    kjm0Var = new kjm0();
                    this.f19393a = kjm0Var;
                }
                kjm0Var.f17093a = b(j);
                this.f19393a = kjm0Var;
                this.b = j;
            }
        }
        long jK = f8e0.k(paint.getColor());
        long j2 = hvb.b;
        if (!hvb.c(jK, j2)) {
            s8o0Var.C(j2);
        }
        if (!Intrinsics.d((Shader) s8o0Var.d, kjm0Var != null ? (Shader) kjm0Var.f17093a : null)) {
            s8o0Var.G(kjm0Var != null ? (Shader) kjm0Var.f17093a : null);
        }
        if (paint.getAlpha() / 255.0f == f) {
            return;
        }
        s8o0Var.A(f);
    }

    public abstract Shader b(long j);
}
