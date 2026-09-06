package a;

import android.content.Context;
import android.view.View;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class fo extends r8b0 {
    public Function0 A;
    public Function0 B;
    public final c7q0 u;
    public Object v;
    public final Context w;
    public Function1 x;
    public Function0 y;
    public Function0 z;

    /* JADX WARN: Illegal instructions before constructor call */
    public fo(c7q0 c7q0Var) {
        View root = c7q0Var.getRoot();
        root.getClass();
        c7q0Var.getClass();
        super(root);
        this.u = c7q0Var;
        this.v = ime.f13971a;
        Context context = root.getContext();
        context.getClass();
        this.w = context;
    }

    public final void t(Function1 function1) {
        if (this.x == null) {
            this.x = function1;
        } else {
            xd8.n("bind { ... } is already defined. Only one bind { ... } is allowed.");
        }
    }

    public final Object u() {
        Object obj = this.v;
        if (obj != ime.f13971a) {
            return obj;
        }
        xd8.u("Item has not been set yet. That is an internal issue. Please report at https://github.com/sockeqwe/AdapterDelegates");
        return null;
    }

    public final String v(int i) {
        String string = this.w.getString(i);
        string.getClass();
        return string;
    }

    public final String w(int i, Object... objArr) {
        String string = this.w.getString(i, Arrays.copyOf(objArr, objArr.length));
        string.getClass();
        return string;
    }

    public final void x(Function0 function0) {
        if (this.A == null) {
            this.A = function0;
        } else {
            xd8.n("onViewAttachedToWindow { ... } is already defined. Only one onViewAttachedToWindow { ... } is allowed.");
        }
    }

    public final void y(Function0 function0) {
        if (this.B == null) {
            this.B = function0;
        } else {
            xd8.n("onViewDetachedFromWindow { ... } is already defined. Only one onViewDetachedFromWindow { ... } is allowed.");
        }
    }

    public final void z(Function0 function0) {
        if (this.y == null) {
            this.y = function0;
        } else {
            xd8.n("onViewRecycled { ... } is already defined. Only one onViewRecycled { ... } is allowed.");
        }
    }
}
