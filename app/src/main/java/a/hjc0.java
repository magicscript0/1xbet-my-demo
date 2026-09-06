package a;

import android.text.format.DateFormat;
import java.util.Arrays;
import java.util.Locale;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class hjc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0j0 f12231a;
    public final k0j0 b;
    public final zvb c;
    public final j6j d;
    public final m1j e;
    public final mzs f;

    public hjc0(j0j0 j0j0Var, k0j0 k0j0Var, zvb zvbVar, j6j j6jVar, m1j m1jVar, uwo uwoVar, mzs mzsVar) {
        j0j0Var.getClass();
        k0j0Var.getClass();
        zvbVar.getClass();
        j6jVar.getClass();
        m1jVar.getClass();
        uwoVar.getClass();
        mzsVar.getClass();
        this.f12231a = j0j0Var;
        this.b = k0j0Var;
        this.c = zvbVar;
        this.d = j6jVar;
        this.e = m1jVar;
        this.f = mzsVar;
    }

    public static int b(int i, hjc0 hjc0Var) {
        zvb zvbVar = hjc0Var.c;
        int iL = l450.L(hjc0Var.f.a());
        pjy pjyVar = zvbVar.f41887a;
        return uwb.g(pjyVar, i, false, uwb.f(iL, pjyVar));
    }

    public static String e(hjc0 hjc0Var, String str, Object[] objArr) {
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        hjc0Var.getClass();
        str.getClass();
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public final int a(int i) {
        return this.c.f41887a.getColor(i);
    }

    public final int c() {
        pjy pjyVar = this.e.f19485a;
        return (int) (pjyVar.getResources().getDisplayMetrics().widthPixels / pjyVar.getResources().getDisplayMetrics().density);
    }

    public final int d(int i) {
        return this.d.f14868a.getResources().getDimensionPixelSize(i);
    }

    public final String f(int i, Object... objArr) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        j0j0 j0j0Var = this.f12231a;
        j0j0Var.getClass();
        int length = objArrCopyOf.length;
        pjy pjyVar = j0j0Var.f14595a;
        if (length == 0) {
            String string = pjyVar.getString(i);
            string.getClass();
            return string;
        }
        String string2 = pjyVar.getString(i, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        string2.getClass();
        return string2;
    }

    public final String[] g(int i) {
        String[] stringArray = this.f12231a.f14595a.getResources().getStringArray(i);
        stringArray.getClass();
        return stringArray;
    }

    public final boolean h() {
        return DateFormat.is24HourFormat(this.e.f19485a);
    }

    public final boolean i() {
        return kvg.w(this.e.f19485a);
    }

    public final boolean j() {
        return this.e.f19485a.getResources().getBoolean(R.bool.isTablet);
    }

    public final String k(int i, Object... objArr) {
        return this.b.a(i, Arrays.copyOf(objArr, objArr.length));
    }
}
