package a;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class bdk extends goe {
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;

    public bdk(Function2 function2, Function1 function1, Function1 function3) {
        this.d = function2;
        this.e = function1;
        this.f = function3;
    }

    @Override // a.cpk0
    public final void f(Drawable drawable) {
        this.f.invoke(drawable);
    }

    @Override // a.goe, a.cpk0
    public final void i(Drawable drawable) {
        this.e.invoke(drawable);
    }

    @Override // a.cpk0
    public final void l(Object obj, s930 s930Var) {
        this.d.invoke((Drawable) obj, s930Var);
    }
}
