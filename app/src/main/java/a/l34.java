package a;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class l34 implements uf7, x2b0, zj8, ap9, sjo0 {
    public static xa6 i(int i) {
        if (i == 1) {
            return xa6.b;
        }
        if (i == 2) {
            return xa6.c;
        }
        if (i == 4) {
            return xa6.d;
        }
        if (i != 5) {
            return i != 6 ? xa6.g : xa6.f;
        }
        return xa6.e;
    }

    public static sq6 j(int i) {
        Object next;
        ybm ybmVar = sq6.l;
        c3 c3VarG = mpn0.g(ybmVar, ybmVar);
        do {
            if (!c3VarG.hasNext()) {
                next = null;
                break;
            }
            next = c3VarG.next();
        } while (((sq6) next).f30273a != i);
        sq6 sq6Var = (sq6) next;
        return sq6Var == null ? sq6.EVENTS : sq6Var;
    }

    public static double k(double d, int i, double d2, double d3) {
        double d4 = ((double) i) * 0.01d * d;
        if (d4 < d2) {
            return 0.0d;
        }
        return d4 > d3 ? d3 : d4;
    }

    @Override // a.zj8
    public byte[] b(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // a.ap9
    public void c(wj wjVar, bnj0 bnj0Var) {
        bnj0Var.getClass();
    }

    @Override // a.x2b0
    public Object g(Object obj, wdw wdwVar) {
        Fragment fragment = (Fragment) obj;
        fragment.getClass();
        wdwVar.getClass();
        Bundle bundle = fragment.g;
        if (bundle == null) {
            throw new jd5();
        }
        int i = bundle.getInt("KEY_SCREEN_TYPE");
        b0d0.f1652a.getClass();
        return q890.d(i);
    }

    @Override // a.uf7
    public long a(long j) {
        return j;
    }

    @Override // a.ap9
    public void e(View view) {
    }

    @Override // a.ap9
    public void f(wj wjVar) {
    }
}
