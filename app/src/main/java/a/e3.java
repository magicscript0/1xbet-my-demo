package a;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class e3 extends f3 implements RandomAccess {
    public final /* synthetic */ int b = 0;
    public int c;
    public int d;
    public final List e;

    public e3(f3 f3Var, int i, int i2) {
        this.e = f3Var;
        this.c = i;
        b3 b3Var = f3.f8240a;
        int iB = f3Var.b();
        b3Var.getClass();
        b3.d(i, i2, iB);
        this.d = i2 - i;
    }

    @Override // a.v1
    public final int b() {
        switch (this.b) {
            case 0:
                break;
        }
        return this.d;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.b;
        List list = this.e;
        switch (i2) {
            case 0:
                b3 b3Var = f3.f8240a;
                int i3 = this.d;
                b3Var.getClass();
                b3.b(i, i3);
                return ((f3) list).get(this.c + i);
            default:
                b3 b3Var2 = f3.f8240a;
                int i4 = this.d;
                b3Var2.getClass();
                b3.b(i, i4);
                return ((ArrayList) list).get(this.c + i);
        }
    }

    @Override // a.f3, java.util.List
    public List subList(int i, int i2) {
        switch (this.b) {
            case 0:
                b3 b3Var = f3.f8240a;
                int i3 = this.d;
                b3Var.getClass();
                b3.d(i, i2, i3);
                f3 f3Var = (f3) this.e;
                int i4 = this.c;
                return new e3(f3Var, i + i4, i4 + i2);
            default:
                return super.subList(i, i2);
        }
    }

    public e3(ArrayList arrayList) {
        this.e = arrayList;
    }
}
