package a;

import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class r7b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s7b0 f27847a = new s7b0();
    public boolean b = false;
    public int c = 1;

    public final void a(r8b0 r8b0Var, int i) {
        r7b0 r7b0Var = r8b0Var.s;
        View view = r8b0Var.f27892a;
        boolean z = r7b0Var == null;
        if (z) {
            r8b0Var.c = i;
            if (this.b) {
                r8b0Var.e = e(i);
            }
            r8b0Var.j = (r8b0Var.j & (-520)) | 1;
            if (d7o0.a()) {
                Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(r8b0Var.f)));
            }
        }
        r8b0Var.s = this;
        if (RecyclerView.P1) {
            if (view.getParent() == null && view.isAttachedToWindow() != r8b0Var.m()) {
                throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + r8b0Var.m() + ", attached to window: " + view.isAttachedToWindow() + ", holder: " + r8b0Var);
            }
            if (view.getParent() == null && view.isAttachedToWindow()) {
                gta0.s(r8b0Var, "Attempting to bind attached holder with no parent (AKA temp detached): ");
                return;
            }
        }
        o(r8b0Var, i, r8b0Var.f());
        if (z) {
            ArrayList arrayList = r8b0Var.k;
            if (arrayList != null) {
                arrayList.clear();
            }
            r8b0Var.j &= -1025;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof a8b0) {
                ((a8b0) layoutParams).c = true;
            }
            Trace.endSection();
        }
    }

    public final r8b0 b(ViewGroup viewGroup, int i) {
        try {
            if (d7o0.a()) {
                Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(i)));
            }
            r8b0 r8b0VarP = p(viewGroup, i);
            if (r8b0VarP.f27892a.getParent() != null) {
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            }
            r8b0VarP.f = i;
            Trace.endSection();
            return r8b0VarP;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public int c(r7b0 r7b0Var, r8b0 r8b0Var, int i) {
        if (r7b0Var == this) {
            return i;
        }
        return -1;
    }

    public abstract int d();

    public long e(int i) {
        return -1L;
    }

    public int f(int i) {
        return 0;
    }

    public final void g() {
        this.f27847a.b();
    }

    public final void h(int i) {
        this.f27847a.d(i, 1, null);
    }

    public final void i(int i, int i2) {
        this.f27847a.c(i, i2);
    }

    public final void j(int i, int i2, Object obj) {
        this.f27847a.d(i, i2, obj);
    }

    public final void k(int i, int i2) {
        this.f27847a.e(i, i2);
    }

    public final void l(int i, int i2) {
        this.f27847a.f(i, i2);
    }

    public abstract void n(r8b0 r8b0Var, int i);

    public void o(r8b0 r8b0Var, int i, List list) {
        n(r8b0Var, i);
    }

    public abstract r8b0 p(ViewGroup viewGroup, int i);

    public boolean r(r8b0 r8b0Var) {
        return false;
    }

    public final void v(t7b0 t7b0Var) {
        this.f27847a.registerObserver(t7b0Var);
    }

    public final void w(boolean z) {
        if (this.f27847a.a()) {
            xd8.n("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        } else {
            this.b = z;
        }
    }

    public void x(int i) {
        this.c = i;
        this.f27847a.g();
    }

    public final void y(t7b0 t7b0Var) {
        this.f27847a.unregisterObserver(t7b0Var);
    }

    public void m(RecyclerView recyclerView) {
    }

    public void q(RecyclerView recyclerView) {
    }

    public void s(r8b0 r8b0Var) {
    }

    public void t(r8b0 r8b0Var) {
    }

    public void u(r8b0 r8b0Var) {
    }
}
