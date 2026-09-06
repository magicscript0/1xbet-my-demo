package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class py5 extends r7b0 {
    public final /* synthetic */ int d;
    public Object e;
    public Object f;

    public py5(List list, Function1 function1) {
        this.d = 0;
        list.getClass();
        this.e = function1;
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        arrayList.addAll(list);
    }

    public abstract int A(int i);

    public void B(r06 r06Var, int i) {
        Object obj = ((ArrayList) this.f).get(i);
        View view = r06Var.f27892a;
        view.getClass();
        kmg.V(view, new zv4(10, this, obj));
        r06Var.t(obj);
        obj.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    public void C(ov60 ov60Var, int i) {
        boolean z;
        final ps60 ps60Var = ((sv60) this.f).D1;
        if (ps60Var == null) {
            return;
        }
        if (i == 0) {
            D(ov60Var);
            return;
        }
        final pv60 pv60Var = (pv60) ((List) this.e).get(i - 1);
        final a8o0 a8o0Var = pv60Var.f25703a.b;
        if (((fxm) ps60Var).v().w.get(a8o0Var) != null) {
            z = pv60Var.f25703a.e[pv60Var.b];
        }
        ov60Var.u.setText(pv60Var.c);
        ov60Var.v.setVisibility(z ? 0 : 4);
        ov60Var.f27892a.setOnClickListener(new View.OnClickListener() { // from class: a.qv60
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                fxm fxmVar = (fxm) ps60Var;
                if (fxmVar.w(29)) {
                    jji jjiVar = (jji) fxmVar.v();
                    jjiVar.getClass();
                    iji ijiVar = new iji(jjiVar);
                    pv60 pv60Var2 = pv60Var;
                    ijiVar.e(new n8o0(a8o0Var, h0v.w(Integer.valueOf(pv60Var2.b))));
                    ijiVar.i(pv60Var2.f25703a.b.c, false);
                    fxmVar.R(ijiVar.a());
                    String str = pv60Var2.c;
                    py5 py5Var = this.f27296a;
                    py5Var.F(str);
                    ((sv60) py5Var.f).r.dismiss();
                }
            }
        });
    }

    public abstract void D(ov60 ov60Var);

    public r06 E(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(A(i), viewGroup, false);
        viewInflate.getClass();
        return z(viewInflate);
    }

    public abstract void F(String str);

    public void G(List list) {
        list.getClass();
        ArrayList arrayList = (ArrayList) this.f;
        arrayList.clear();
        arrayList.addAll(list);
        g();
    }

    @Override // a.r7b0
    public final int d() {
        switch (this.d) {
            case 0:
                return ((ArrayList) this.f).size();
            case 1:
                Object obj = this.f;
                if (obj == null) {
                    return 0;
                }
                return ((List) obj).size();
            default:
                if (((List) this.e).isEmpty()) {
                    return 0;
                }
                return ((List) this.e).size() + 1;
        }
    }

    @Override // a.r7b0
    public int f(int i) {
        switch (this.d) {
            case 1:
                return ((go) this.e).d(i, this.f);
            default:
                return super.f(i);
        }
    }

    @Override // a.r7b0
    public void n(r8b0 r8b0Var, int i) {
        switch (this.d) {
            case 0:
                B((r06) r8b0Var, i);
                break;
            case 1:
                ((go) this.e).e(this.f, i, r8b0Var, null);
                break;
            default:
                C((ov60) r8b0Var, i);
                break;
        }
    }

    @Override // a.r7b0
    public void o(r8b0 r8b0Var, int i, List list) {
        switch (this.d) {
            case 1:
                ((go) this.e).e(this.f, i, r8b0Var, list);
                break;
            default:
                super.o(r8b0Var, i, list);
                break;
        }
    }

    @Override // a.r7b0
    public r8b0 p(ViewGroup viewGroup, int i) {
        switch (this.d) {
            case 0:
                return E(viewGroup, i);
            case 1:
                return ((go) this.e).f(viewGroup, i);
            default:
                return new ov60(LayoutInflater.from(((sv60) this.f).getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    @Override // a.r7b0
    public boolean r(r8b0 r8b0Var) {
        switch (this.d) {
            case 1:
                return ((go) this.e).g(r8b0Var);
            default:
                return super.r(r8b0Var);
        }
    }

    @Override // a.r7b0
    public void s(r8b0 r8b0Var) {
        switch (this.d) {
            case 1:
                ((go) this.e).h(r8b0Var);
                break;
        }
    }

    @Override // a.r7b0
    public void t(r8b0 r8b0Var) {
        switch (this.d) {
            case 1:
                ((go) this.e).i(r8b0Var);
                break;
        }
    }

    @Override // a.r7b0
    public void u(r8b0 r8b0Var) {
        switch (this.d) {
            case 1:
                ((go) this.e).j(r8b0Var);
                break;
        }
    }

    public abstract r06 z(View view);

    public py5() {
        this.d = 1;
        this.e = new go();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public py5(int i, List list) {
        this((i & 1) != 0 ? l6m.f18105a : list, new ln4(22));
        this.d = 0;
    }

    public py5(sv60 sv60Var) {
        this.d = 2;
        this.f = sv60Var;
        this.e = new ArrayList();
    }
}
