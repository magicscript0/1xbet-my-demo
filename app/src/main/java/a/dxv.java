package a;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class dxv {
    public static final cxv c = new cxv(0);
    public static final cxv d = new cxv(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6405a;
    public int b;

    public dxv(int i) {
        this.f6405a = i;
        switch (i) {
            case 1:
                break;
            default:
                this.b = -1;
                break;
        }
    }

    public static void d(r8b0 r8b0Var) {
        View view = r8b0Var.f27892a;
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            float fFloatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = w7q0.f35941a;
            view.setElevation(fFloatValue);
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public static int f(int i, int i2) {
        int i3;
        int i4 = i & 3158064;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 >> 2;
        } else {
            int i6 = i4 >> 1;
            i5 |= (-3158065) & i6;
            i3 = (i6 & 3158064) >> 2;
        }
        return i5 | i3;
    }

    public static int g(int i, int i2) {
        int i3;
        int i4 = i & 789516;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 << 2;
        } else {
            int i6 = i4 << 1;
            i5 |= (-789517) & i6;
            i3 = (i6 & 789516) << 2;
        }
        return i5 | i3;
    }

    public static String i(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public static int t(int i) {
        return i | (i << 16);
    }

    public static void u(RecyclerView recyclerView, r8b0 r8b0Var, float f, float f2, boolean z) {
        View view = r8b0Var.f27892a;
        if (z && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
            WeakHashMap weakHashMap = w7q0.f35941a;
            Float fValueOf = Float.valueOf(view.getElevation());
            int childCount = recyclerView.getChildCount();
            float f3 = 0.0f;
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (childAt != view) {
                    WeakHashMap weakHashMap2 = w7q0.f35941a;
                    float elevation = childAt.getElevation();
                    if (elevation > f3) {
                        f3 = elevation;
                    }
                }
            }
            view.setElevation(f3 + 1.0f);
            view.setTag(R.id.item_touch_helper_previous_elevation, fValueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    public void a(int i) {
        this.b = i | this.b;
    }

    public boolean c(RecyclerView recyclerView, r8b0 r8b0Var, r8b0 r8b0Var2) {
        return true;
    }

    public boolean k(int i) {
        return (this.b & i) == i;
    }

    public abstract int l(RecyclerView recyclerView, r8b0 r8b0Var);

    public abstract int m();

    public abstract int n();

    public abstract int o();

    public abstract int p();

    public abstract int q();

    public int r(RecyclerView recyclerView, int i, int i2, int i3, long j) {
        if (this.b == -1) {
            this.b = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
        }
        int interpolation = (int) (c.getInterpolation(j <= 2000 ? j / 2000.0f : 1.0f) * ((int) (d.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)) * ((int) Math.signum(i2)) * this.b)));
        if (interpolation == 0) {
            return i2 > 0 ? 1 : -1;
        }
        return interpolation;
    }

    public abstract boolean s();

    public String toString() {
        switch (this.f6405a) {
            case 4:
                return i(this.b);
            default:
                return super.toString();
        }
    }

    public abstract boolean v(RecyclerView recyclerView, r8b0 r8b0Var, r8b0 r8b0Var2);

    public abstract void w(r8b0 r8b0Var, int i);

    public abstract void x(r8b0 r8b0Var);

    public /* synthetic */ dxv(int i, int i2) {
        this.f6405a = i2;
        this.b = i;
    }
}
