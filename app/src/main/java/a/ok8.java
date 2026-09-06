package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class ok8 extends pk8 {
    public ArrayList e;

    public ok8(char[] cArr) {
        super(cArr);
        this.e = new ArrayList();
    }

    public final String A(int i) {
        pk8 pk8VarN = n(i);
        if (pk8VarN instanceof wk8) {
            return pk8VarN.c();
        }
        throw new uk8(gtg0.j(i, "no string at index "), this);
    }

    public final String B(String str) throws uk8 {
        pk8 pk8VarO = o(str);
        if (pk8VarO instanceof wk8) {
            return pk8VarO.c();
        }
        StringBuilder sbV = p39.v("no string found for key <", str, ">, found [", pk8VarO != null ? pk8VarO.g() : null, "] : ");
        sbV.append(pk8VarO);
        throw new uk8(sbV.toString(), this);
    }

    public final String C(String str) {
        pk8 pk8VarZ = z(str);
        if (pk8VarZ instanceof wk8) {
            return pk8VarZ.c();
        }
        return null;
    }

    public final boolean D(String str) {
        for (pk8 pk8Var : this.e) {
            if ((pk8Var instanceof qk8) && ((qk8) pk8Var).c().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final ArrayList E() {
        ArrayList arrayList = new ArrayList();
        for (pk8 pk8Var : this.e) {
            if (pk8Var instanceof qk8) {
                arrayList.add(((qk8) pk8Var).c());
            }
        }
        return arrayList;
    }

    public final void F(String str, pk8 pk8Var) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            qk8 qk8Var = (qk8) ((pk8) it.next());
            if (qk8Var.c().equals(str)) {
                int size = qk8Var.e.size();
                ArrayList arrayList = qk8Var.e;
                if (size > 0) {
                    arrayList.set(0, pk8Var);
                    return;
                } else {
                    arrayList.add(pk8Var);
                    return;
                }
            }
        }
        qk8 qk8Var2 = new qk8(str.toCharArray());
        qk8Var2.b = 0L;
        qk8Var2.h(str.length() - 1);
        int size2 = qk8Var2.e.size();
        ArrayList arrayList2 = qk8Var2.e;
        if (size2 > 0) {
            arrayList2.set(0, pk8Var);
        } else {
            arrayList2.add(pk8Var);
        }
        this.e.add(qk8Var2);
    }

    @Override // a.pk8
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ok8) {
            return this.e.equals(((ok8) obj).e);
        }
        return false;
    }

    @Override // a.pk8
    public int hashCode() {
        return Objects.hash(this.e, Integer.valueOf(super.hashCode()));
    }

    public final void j(pk8 pk8Var) {
        this.e.add(pk8Var);
    }

    @Override // a.pk8
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public ok8 clone() {
        ok8 ok8Var = (ok8) super.clone();
        ArrayList arrayList = new ArrayList(this.e.size());
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            pk8 pk8VarClone = ((pk8) it.next()).clone();
            pk8VarClone.d = ok8Var;
            arrayList.add(pk8VarClone);
        }
        ok8Var.e = arrayList;
        return ok8Var;
    }

    public final pk8 n(int i) {
        if (i < 0 || i >= this.e.size()) {
            throw new uk8(gtg0.j(i, "no element at index "), this);
        }
        return (pk8) this.e.get(i);
    }

    public final pk8 o(String str) throws uk8 {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            qk8 qk8Var = (qk8) ((pk8) it.next());
            if (qk8Var.c().equals(str)) {
                return qk8Var.G();
            }
        }
        throw new uk8(ey90.m("no element for key <", str, ">"), this);
    }

    public final nk8 q(String str) {
        pk8 pk8VarO = o(str);
        if (pk8VarO instanceof nk8) {
            return (nk8) pk8VarO;
        }
        StringBuilder sbN = vdd.n("no array found for key <", str, ">, found [");
        sbN.append(pk8VarO.g());
        sbN.append("] : ");
        sbN.append(pk8VarO);
        throw new uk8(sbN.toString(), this);
    }

    public final nk8 r(String str) {
        pk8 pk8VarZ = z(str);
        if (pk8VarZ instanceof nk8) {
            return (nk8) pk8VarZ;
        }
        return null;
    }

    public final float s(int i) {
        pk8 pk8VarN = n(i);
        if (pk8VarN != null) {
            return pk8VarN.e();
        }
        throw new uk8(gtg0.j(i, "no float at index "), this);
    }

    public final float t(String str) throws uk8 {
        pk8 pk8VarO = o(str);
        if (pk8VarO != null) {
            return pk8VarO.e();
        }
        StringBuilder sbN = vdd.n("no float found for key <", str, ">, found [");
        sbN.append(pk8VarO.g());
        sbN.append("] : ");
        sbN.append(pk8VarO);
        throw new uk8(sbN.toString(), this);
    }

    @Override // a.pk8
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (pk8 pk8Var : this.e) {
            if (sb.length() > 0) {
                sb.append("; ");
            }
            sb.append(pk8Var);
        }
        return super.toString() + " = <" + ((Object) sb) + " >";
    }

    public final float u(String str) {
        pk8 pk8VarZ = z(str);
        if (pk8VarZ instanceof rk8) {
            return pk8VarZ.e();
        }
        return Float.NaN;
    }

    public final int w(int i) throws uk8 {
        pk8 pk8VarN = n(i);
        if (pk8VarN != null) {
            return pk8VarN.f();
        }
        throw new uk8(gtg0.j(i, "no int at index "), this);
    }

    public final pk8 y(int i) {
        if (i < 0 || i >= this.e.size()) {
            return null;
        }
        return (pk8) this.e.get(i);
    }

    public final pk8 z(String str) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            qk8 qk8Var = (qk8) ((pk8) it.next());
            if (qk8Var.c().equals(str)) {
                return qk8Var.G();
            }
        }
        return null;
    }
}
