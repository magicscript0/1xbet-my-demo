package a;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a8o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f401a;
    public final String b;
    public final int c;
    public final androidx.media3.common.b[] d;
    public int e;

    static {
        bmp0.F(0);
        bmp0.F(1);
    }

    public a8o0(String str, androidx.media3.common.b... bVarArr) {
        d950.E(bVarArr.length > 0);
        this.b = str;
        this.d = bVarArr;
        this.f401a = bVarArr.length;
        String str2 = bVarArr[0].o;
        this.c = TextUtils.isEmpty(str2) ? nt10.h(bVarArr[0].n) : nt10.h(str2);
        String str3 = bVarArr[0].d;
        str3 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i = bVarArr[0].f | 16384;
        for (int i2 = 1; i2 < bVarArr.length; i2++) {
            String str4 = bVarArr[i2].d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                b("languages", i2, bVarArr[0].d, bVarArr[i2].d);
                return;
            } else {
                if (i != (bVarArr[i2].f | 16384)) {
                    b("role flags", i2, Integer.toBinaryString(bVarArr[0].f), Integer.toBinaryString(bVarArr[i2].f));
                    return;
                }
            }
        }
    }

    public static void b(String str, int i, String str2, String str3) {
        q2c.J("TrackGroup", "", new IllegalStateException(mpn0.t(p39.v("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '"), i, str3, "' (track ", ")")));
    }

    public final int a(androidx.media3.common.b bVar) {
        int i = 0;
        while (true) {
            androidx.media3.common.b[] bVarArr = this.d;
            if (i >= bVarArr.length) {
                return -1;
            }
            if (bVar == bVarArr[i]) {
                return i;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a8o0.class == obj.getClass()) {
            a8o0 a8o0Var = (a8o0) obj;
            if (this.b.equals(a8o0Var.b) && Arrays.equals(this.d, a8o0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.e == 0) {
            this.e = Arrays.hashCode(this.d) + ue30.b(527, 31, this.b);
        }
        return this.e;
    }

    public final String toString() {
        return this.b + ": " + Arrays.toString(this.d);
    }
}
