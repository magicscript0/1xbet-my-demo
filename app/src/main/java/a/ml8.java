package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ml8 implements ll8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20393a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public ml8(int i, int i2, String str, boolean z, boolean z2) {
        this.f20393a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = str;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0064 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[RETURN] */
    @Override // a.ll8
    public final boolean a(ufd0 ufd0Var) {
        int i;
        int i2;
        boolean z = this.d;
        String strN = this.e;
        if (z && strN == null) {
            strN = ufd0Var.n();
        }
        sfd0 sfd0Var = ufd0Var.b;
        if (sfd0Var != null) {
            Iterator it = sfd0Var.getChildren().iterator();
            i = 0;
            i2 = 0;
            while (it.hasNext()) {
                ufd0 ufd0Var2 = (ufd0) ((wfd0) it.next());
                if (ufd0Var2 == ufd0Var) {
                    i = i2;
                }
                if (strN == null || ufd0Var2.n().equals(strN)) {
                    i2++;
                }
            }
        } else {
            i = 0;
            i2 = 1;
        }
        int i3 = this.c ? i + 1 : i2 - i;
        int i4 = this.b;
        int i5 = this.f20393a;
        if (i5 == 0) {
            if (i3 == i4) {
                return true;
            }
            return false;
        }
        int i6 = i3 - i4;
        if (i6 % i5 == 0 && (Integer.signum(i6) == 0 || Integer.signum(i6) == Integer.signum(i5))) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str = this.c ? "" : "last-";
        int i = this.b;
        boolean z = this.d;
        int i2 = this.f20393a;
        return z ? String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(i2), Integer.valueOf(i), this.e) : String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(i2), Integer.valueOf(i));
    }
}
