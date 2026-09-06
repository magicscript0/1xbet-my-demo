package a;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.huawei.hms.android.HwBuildEx;

/* JADX INFO: loaded from: classes6.dex */
public class l1y extends m8b0 {
    public PointF k;
    public final DisplayMetrics l;
    public float n;
    public final LinearInterpolator i = new LinearInterpolator();
    public final DecelerateInterpolator j = new DecelerateInterpolator();
    public boolean m = false;
    public int o = 0;
    public int p = 0;

    public l1y(Context context) {
        this.l = context.getResources().getDisplayMetrics();
    }

    @Override // a.m8b0
    public final void d(int i, int i2, n8b0 n8b0Var, k8b0 k8b0Var) {
        if (this.b.n.I() == 0) {
            h();
            return;
        }
        int i3 = this.o;
        int i4 = i3 - i;
        if (i3 * i4 <= 0) {
            i4 = 0;
        }
        this.o = i4;
        int i5 = this.p;
        int i6 = i5 - i2;
        int i7 = i5 * i6 > 0 ? i6 : 0;
        this.p = i7;
        if (i4 == 0 && i7 == 0) {
            PointF pointFA = a(this.f19824a);
            if (pointFA == null || (pointFA.x == 0.0f && pointFA.y == 0.0f)) {
                k8b0Var.d = this.f19824a;
                h();
                return;
            }
            m8b0.b(pointFA);
            this.k = pointFA;
            this.o = (int) (pointFA.x * 10000.0f);
            this.p = (int) (pointFA.y * 10000.0f);
            k8b0Var.b((int) (this.o * 1.2f), (int) (this.p * 1.2f), (int) (m(HwBuildEx.VersionCodes.CUR_DEVELOPMENT) * 1.2f), this.i);
        }
    }

    @Override // a.m8b0
    public final void f() {
        this.p = 0;
        this.o = 0;
        this.k = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0012  */
    @Override // a.m8b0
    public void g(View view, n8b0 n8b0Var, k8b0 k8b0Var) {
        int i;
        PointF pointF = this.k;
        if (pointF != null) {
            float f = pointF.x;
            if (f == 0.0f) {
                i = 0;
            } else {
                i = f > 0.0f ? 1 : -1;
            }
        } else {
            i = 0;
        }
        int iJ = j(view, i);
        int iK = k(view, n());
        int iCeil = (int) Math.ceil(((double) m((int) Math.sqrt((iK * iK) + (iJ * iJ)))) / 0.3356d);
        if (iCeil > 0) {
            k8b0Var.b(-iJ, -iK, iCeil, this.j);
        }
    }

    public int i(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            xd8.u("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            return 0;
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public int j(View view, int i) {
        androidx.recyclerview.widget.b bVar = this.c;
        if (bVar == null || !bVar.q()) {
            return 0;
        }
        a8b0 a8b0Var = (a8b0) view.getLayoutParams();
        return i(androidx.recyclerview.widget.b.N(view) - ((ViewGroup.MarginLayoutParams) a8b0Var).leftMargin, androidx.recyclerview.widget.b.Q(view) + ((ViewGroup.MarginLayoutParams) a8b0Var).rightMargin, bVar.getPaddingLeft(), bVar.n - bVar.getPaddingRight(), i);
    }

    public int k(View view, int i) {
        androidx.recyclerview.widget.b bVar = this.c;
        if (bVar == null || !bVar.r()) {
            return 0;
        }
        a8b0 a8b0Var = (a8b0) view.getLayoutParams();
        return i(androidx.recyclerview.widget.b.R(view) - ((ViewGroup.MarginLayoutParams) a8b0Var).topMargin, androidx.recyclerview.widget.b.L(view) + ((ViewGroup.MarginLayoutParams) a8b0Var).bottomMargin, bVar.getPaddingTop(), bVar.o - bVar.getPaddingBottom(), i);
    }

    public float l(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int m(int i) {
        float fAbs = Math.abs(i);
        if (!this.m) {
            this.n = l(this.l);
            this.m = true;
        }
        return (int) Math.ceil(fAbs * this.n);
    }

    public int n() {
        PointF pointF = this.k;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.y;
        if (f == 0.0f) {
            return 0;
        }
        return f > 0.0f ? 1 : -1;
    }

    @Override // a.m8b0
    public final void e() {
    }
}
