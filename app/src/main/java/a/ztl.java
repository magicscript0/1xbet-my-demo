package a;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes.dex */
public final class ztl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f41805a;
    public final int b;
    public long c = 0;
    public EdgeEffect d;
    public EdgeEffect e;
    public EdgeEffect f;
    public EdgeEffect g;
    public EdgeEffect h;
    public EdgeEffect i;
    public EdgeEffect j;
    public EdgeEffect k;

    public ztl(Context context, int i) {
        this.f41805a = context;
        this.b = i;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? gc3.e(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a(hb50 hb50Var) {
        int i = Build.VERSION.SDK_INT;
        Context context = this.f41805a;
        EdgeEffect edgeEffectA = i >= 31 ? gc3.a(context) : new ebt(context);
        edgeEffectA.setColor(this.b);
        if (!ggv.a(this.c, 0L)) {
            hb50 hb50Var2 = hb50.f11859a;
            long j = this.c;
            if (hb50Var == hb50Var2) {
                edgeEffectA.setSize((int) (j >> 32), (int) (j & 4294967295L));
                return edgeEffectA;
            }
            edgeEffectA.setSize((int) (4294967295L & j), (int) (j >> 32));
        }
        return edgeEffectA;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(hb50.f11859a);
        this.e = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(hb50.b);
        this.f = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(hb50.b);
        this.g = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(hb50.f11859a);
        this.d = edgeEffectA;
        return edgeEffectA;
    }
}
