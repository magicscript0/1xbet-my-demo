package a;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.huawei.hms.adapter.internal.CommonCode;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class s7y implements e7g0 {
    public static final Method A;
    public static final Method B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29483a;
    public ListAdapter b;
    public m1k c;
    public int f;
    public int g;
    public boolean i;
    public boolean j;
    public boolean k;
    public zle n;
    public View o;
    public AdapterView.OnItemClickListener p;
    public AdapterView.OnItemSelectedListener q;
    public final Handler v;
    public Rect x;
    public boolean y;
    public final uf3 z;
    public final int d = -2;
    public int e = -2;
    public final int h = CommonCode.BusInterceptor.PRIVACY_CANCEL;
    public int l = 0;
    public final int m = Integer.MAX_VALUE;
    public final p7y r = new p7y(this, 1);
    public final r7y s = new r7y(this, 0);
    public final q7y t = new q7y(this);
    public final p7y u = new p7y(this, 0);
    public final Rect w = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                A = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                B = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public s7y(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.f29483a = context;
        this.v = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xha0.o, i, i2);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        uf3 uf3Var = new uf3(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, xha0.s, i, i2);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            uf3Var.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        uf3Var.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : s680.u0(resourceId, context));
        typedArrayObtainStyledAttributes2.recycle();
        this.z = uf3Var;
        uf3Var.setInputMethodMode(1);
    }

    public m1k c(Context context, boolean z) {
        return new m1k(context, z);
    }

    public final void d(int i) {
        Drawable background = this.z.getBackground();
        if (background == null) {
            this.e = i;
            return;
        }
        Rect rect = this.w;
        background.getPadding(rect);
        this.e = rect.left + rect.right + i;
    }

    @Override // a.e7g0
    public final void dismiss() {
        uf3 uf3Var = this.z;
        uf3Var.dismiss();
        uf3Var.setContentView(null);
        this.c = null;
        this.v.removeCallbacks(this.r);
    }

    public final Drawable e() {
        return this.z.getBackground();
    }

    @Override // a.e7g0
    public final boolean f() {
        return this.z.isShowing();
    }

    public final int g() {
        return this.f;
    }

    public final void h(int i) {
        this.f = i;
    }

    public final void k(int i) {
        this.g = i;
        this.i = true;
    }

    public final int n() {
        if (this.i) {
            return this.g;
        }
        return 0;
    }

    public void o(ListAdapter listAdapter) {
        zle zleVar = this.n;
        if (zleVar == null) {
            this.n = new zle(this, 1);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(zleVar);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.n);
        }
        m1k m1kVar = this.c;
        if (m1kVar != null) {
            m1kVar.setAdapter(this.b);
        }
    }

    @Override // a.e7g0
    public final void p() {
        int i;
        int iMakeMeasureSpec;
        int paddingBottom;
        m1k m1kVar;
        m1k m1kVar2 = this.c;
        Context context = this.f29483a;
        uf3 uf3Var = this.z;
        if (m1kVar2 == null) {
            m1k m1kVarC = c(context, !this.y);
            this.c = m1kVarC;
            m1kVarC.setAdapter(this.b);
            this.c.setOnItemClickListener(this.p);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new m7y(this, 0));
            this.c.setOnScrollListener(this.t);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.q;
            if (onItemSelectedListener != null) {
                this.c.setOnItemSelectedListener(onItemSelectedListener);
            }
            uf3Var.setContentView(this.c);
        }
        Drawable background = uf3Var.getBackground();
        Rect rect = this.w;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.i) {
                this.g = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int iA = n7y.a(uf3Var, this.o, this.g, uf3Var.getInputMethodMode() == 2);
        int i3 = this.d;
        if (i3 == -1) {
            paddingBottom = iA + i;
        } else {
            int i4 = this.e;
            if (i4 != -2) {
                iMakeMeasureSpec = i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.c.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.c.getPaddingBottom() + this.c.getPaddingTop() + i : 0);
        }
        boolean z = uf3Var.getInputMethodMode() == 2;
        uf3Var.setWindowLayoutType(this.h);
        if (uf3Var.isShowing()) {
            if (this.o.isAttachedToWindow()) {
                int width = this.e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.o.getWidth();
                }
                if (i3 == -1) {
                    i3 = z ? paddingBottom : -1;
                    int i5 = this.e;
                    if (z) {
                        uf3Var.setWidth(i5 == -1 ? -1 : 0);
                        uf3Var.setHeight(0);
                    } else {
                        uf3Var.setWidth(i5 == -1 ? -1 : 0);
                        uf3Var.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                uf3Var.setOutsideTouchable(true);
                View view = this.o;
                int i6 = width;
                int i7 = this.f;
                int i8 = this.g;
                int i9 = i6 < 0 ? -1 : i6;
                if (i3 < 0) {
                    i3 = -1;
                }
                uf3Var.update(view, i7, i8, i9, i3);
                return;
            }
            return;
        }
        int width2 = this.e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.o.getWidth();
        }
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = paddingBottom;
        }
        uf3Var.setWidth(width2);
        uf3Var.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = A;
            if (method != null) {
                try {
                    method.invoke(uf3Var, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            o7y.b(uf3Var, true);
        }
        uf3Var.setOutsideTouchable(true);
        uf3Var.setTouchInterceptor(this.s);
        if (this.k) {
            uf3Var.setOverlapAnchor(this.j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = B;
            if (method2 != null) {
                try {
                    method2.invoke(uf3Var, this.x);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            o7y.a(uf3Var, this.x);
        }
        uf3Var.showAsDropDown(this.o, this.f, this.g, this.l);
        this.c.setSelection(-1);
        if ((!this.y || this.c.isInTouchMode()) && (m1kVar = this.c) != null) {
            m1kVar.setListSelectionHidden(true);
            m1kVar.requestLayout();
        }
        if (this.y) {
            return;
        }
        this.v.post(this.u);
    }

    @Override // a.e7g0
    public final m1k q() {
        return this.c;
    }

    public final void r(Drawable drawable) {
        this.z.setBackgroundDrawable(drawable);
    }
}
