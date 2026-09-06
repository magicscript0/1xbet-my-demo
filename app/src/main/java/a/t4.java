package a;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class t4 extends r7b0 {
    public final /* synthetic */ int d;
    public Object e;

    public t4(rig rigVar) {
        this.d = 1;
        i4y i4yVar = new i4y(this);
        i900 i900Var = new i900(this, 2);
        synchronized (ofs0.f23355a) {
            try {
                if (ofs0.b == null) {
                    ofs0.b = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        sz3 sz3Var = new sz3(i900Var, new t6c0(7, ofs0.b, rigVar));
        this.e = sz3Var;
        sz3Var.d.add(i4yVar);
    }

    public static void A(int i, y5 y5Var) {
        Context context;
        int i2;
        int i3 = (i + 1) % 2;
        View view = y5Var.f27892a;
        if (i3 == 0) {
            context = view.getContext();
            context.getClass();
            TypedValue typedValue = uwb.f33821a;
            i2 = R.attr.uikitBackgroundGroup;
        } else {
            context = view.getContext();
            context.getClass();
            TypedValue typedValue2 = uwb.f33821a;
            i2 = R.attr.uikitBackgroundContent;
        }
        view.setBackgroundColor(qx4.d(context, context, i2));
    }

    public Object B(int i) {
        switch (this.d) {
            case 0:
                if (((ArrayList) this.e).isEmpty() || i < 0 || i >= ((ArrayList) this.e).size()) {
                    return null;
                }
                return ((ArrayList) this.e).get(i);
            default:
                return ((sz3) this.e).f.get(i);
        }
    }

    public int C(vva vvaVar) {
        vvaVar.getClass();
        return 0;
    }

    public abstract void D(r8b0 r8b0Var, vva vvaVar);

    public abstract r8b0 E(ViewGroup viewGroup, vva vvaVar);

    public void G(vva vvaVar) {
        vvaVar.getClass();
        if (Intrinsics.d((vva) this.e, vvaVar)) {
            return;
        }
        vva vvaVar2 = (vva) this.e;
        vvaVar2.getClass();
        boolean z = (vvaVar2 instanceof ugy) || (vvaVar2 instanceof tgy);
        boolean z2 = (vvaVar instanceof ugy) || (vvaVar instanceof tgy);
        s7b0 s7b0Var = this.f27847a;
        if (z && !z2) {
            s7b0Var.f(0, 1);
        } else if (z2 && !z) {
            s7b0Var.e(0, 1);
        } else if (z && z2) {
            h(0);
        }
        this.e = vvaVar;
    }

    public void H(List list) {
        ((sz3) this.e).b(list, null);
    }

    public void I(List list, Runnable runnable) {
        ((sz3) this.e).b(list, runnable);
    }

    @Override // a.r7b0
    public final int d() {
        switch (this.d) {
            case 0:
                return ((ArrayList) this.e).size();
            case 1:
                return ((sz3) this.e).f.size();
            default:
                vva vvaVar = (vva) this.e;
                vvaVar.getClass();
                return ((vvaVar instanceof ugy) || (vvaVar instanceof tgy)) ? 1 : 0;
        }
    }

    @Override // a.r7b0
    public int f(int i) {
        switch (this.d) {
            case 0:
                return 1;
            case 1:
            default:
                return super.f(i);
            case 2:
                return C((vva) this.e);
        }
    }

    @Override // a.r7b0
    public void n(r8b0 r8b0Var, int i) {
        D(r8b0Var, (vva) this.e);
    }

    @Override // a.r7b0
    public r8b0 p(ViewGroup viewGroup, int i) {
        return E(viewGroup, (vva) this.e);
    }

    public void z(int i, List list) {
        list.getClass();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((ArrayList) this.e).add(i2 + i, list.get(i2));
        }
        k(i, list.size());
    }

    public t4() {
        this.d = 2;
        this.e = new vgy(false);
    }

    public t4(Context context, List list) {
        this.d = 0;
        list.getClass();
        context.getClass();
        this.e = new ArrayList(list);
    }

    public void F(List list, List list2) {
    }
}
