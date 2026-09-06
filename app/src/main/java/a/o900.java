package a;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public abstract class o900 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23056a;
    public int b;
    public int c;
    public Object d;

    public o900() {
        if (ypl0.f40037a == null) {
            ypl0.f40037a = new ypl0();
        }
    }

    public int a(int i) {
        if (i < this.c) {
            return ((ByteBuffer) this.d).getShort(this.b + i);
        }
        return 0;
    }

    public void b() {
        if (((p900) this.d).h == this.c) {
            return;
        }
        mc4.h();
    }

    public abstract Object c(View view);

    public abstract void d(View view, Object obj);

    public void e() {
        while (true) {
            int i = this.f23056a;
            p900 p900Var = (p900) this.d;
            if (i >= p900Var.f || p900Var.c[i] >= 0) {
                return;
            } else {
                this.f23056a = i + 1;
            }
        }
    }

    public void f(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.b) {
            d(view, obj);
            return;
        }
        r6 r6Var = null;
        if (Build.VERSION.SDK_INT >= this.b) {
            tag = c(view);
        } else {
            tag = view.getTag(this.f23056a);
            if (!((Class) this.d).isInstance(tag)) {
                tag = null;
            }
        }
        if (h(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateE = w7q0.e(view);
            if (accessibilityDelegateE != null) {
                r6Var = accessibilityDelegateE instanceof q6 ? ((q6) accessibilityDelegateE).f26187a : new r6(accessibilityDelegateE);
            }
            if (r6Var == null) {
                r6Var = new r6();
            }
            w7q0.o(view, r6Var);
            view.setTag(this.f23056a, obj);
            w7q0.i(view, this.c);
        }
    }

    public abstract boolean h(Object obj, Object obj2);

    public boolean hasNext() {
        return this.f23056a < ((p900) this.d).f;
    }

    public void remove() {
        p900 p900Var = (p900) this.d;
        b();
        if (this.b == -1) {
            xd8.n("Call next() before removing element from the iterator.");
            return;
        }
        p900Var.c();
        p900Var.l(this.b);
        this.b = -1;
        this.c = p900Var.h;
    }
}
