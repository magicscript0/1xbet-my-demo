package a;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g0z {
    public HashMap c;
    public HashMap d;
    public float e;
    public HashMap f;
    public ArrayList g;
    public szg0 h;
    public byy i;
    public ArrayList j;
    public Rect k;
    public float l;
    public float m;
    public float n;
    public boolean o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t760 f9759a = new t760();
    public final HashSet b = new HashSet();
    public int p = 0;

    public final void a(String str) {
        mmy.b(str);
        this.b.add(str);
    }

    public final float b() {
        return (long) (((this.m - this.l) / this.n) * 1000.0f);
    }

    public final Map c() {
        float fC = imp0.c();
        if (fC != this.e) {
            for (Map.Entry entry : this.d.entrySet()) {
                HashMap map = this.d;
                String str = (String) entry.getKey();
                g1z g1zVar = (g1z) entry.getValue();
                float f = this.e / fC;
                int i = (int) (g1zVar.f9804a * f);
                int i2 = (int) (g1zVar.b * f);
                g1z g1zVar2 = new g1z(i, i2, g1zVar.c, g1zVar.d, g1zVar.e);
                Bitmap bitmap = g1zVar.f;
                if (bitmap != null) {
                    g1zVar2.f = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                }
                map.put(str, g1zVar2);
            }
        }
        this.e = fC;
        return this.d;
    }

    public final rc00 d(String str) {
        int size = this.g.size();
        for (int i = 0; i < size; i++) {
            rc00 rc00Var = (rc00) this.g.get(i);
            String str2 = rc00Var.f28068a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return rc00Var;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            sb.append(((lyw) it.next()).a("\t"));
        }
        return sb.toString();
    }
}
