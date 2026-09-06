package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class vl8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34932a;
    public final String b;
    public ArrayList c = null;
    public ArrayList d = null;

    public vl8(int i, String str) {
        this.f34932a = 0;
        this.b = null;
        this.f34932a = i == 0 ? 1 : i;
        this.b = str;
    }

    public final void a(int i, String str, String str2) {
        if (this.c == null) {
            this.c = new ArrayList();
        }
        this.c.add(new il8(str, i, str2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.f34932a;
        if (i == 2) {
            sb.append("> ");
        } else if (i == 3) {
            sb.append("+ ");
        }
        String str = this.b;
        if (str == null) {
            str = "*";
        }
        sb.append(str);
        ArrayList<il8> arrayList = this.c;
        if (arrayList != null) {
            for (il8 il8Var : arrayList) {
                sb.append('[');
                String str2 = il8Var.f13920a;
                String str3 = il8Var.c;
                sb.append(str2);
                int iF = vdd.F(il8Var.b);
                if (iF == 1) {
                    sb.append('=');
                    sb.append(str3);
                } else if (iF == 2) {
                    sb.append("~=");
                    sb.append(str3);
                } else if (iF == 3) {
                    sb.append("|=");
                    sb.append(str3);
                }
                sb.append(']');
            }
        }
        ArrayList<ll8> arrayList2 = this.d;
        if (arrayList2 != null) {
            for (ll8 ll8Var : arrayList2) {
                sb.append(':');
                sb.append(ll8Var);
            }
        }
        return sb.toString();
    }
}
