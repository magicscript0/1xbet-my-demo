package a;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: loaded from: classes2.dex */
public final class e0g0 implements c0g0 {
    public static final s4c0 m = new s4c0(0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e9t f6516a = new b8d0();
    public e9t b = new b8d0();
    public e9t c = new b8d0();
    public e9t d = new b8d0();
    public qdd e = new t0(0.0f);
    public qdd f = new t0(0.0f);
    public qdd g = new t0(0.0f);
    public qdd h = new t0(0.0f);
    public jul i = new jul();
    public jul j = new jul();
    public jul k = new jul();
    public jul l = new jul();

    public static d0g0 g(Context context, int i, int i2) {
        t0 t0Var = new t0(0.0f);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        return i(contextThemeWrapper.obtainStyledAttributes(yga0.O), t0Var);
    }

    public static d0g0 h(Context context, AttributeSet attributeSet, int i, int i2) {
        t0 t0Var = new t0(0.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yga0.G, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
        }
        return i(contextThemeWrapper.obtainStyledAttributes(yga0.O), t0Var);
    }

    public static d0g0 i(TypedArray typedArray, qdd qddVar) {
        try {
            int i = typedArray.getInt(0, 0);
            int i2 = typedArray.getInt(3, i);
            int i3 = typedArray.getInt(4, i);
            int i4 = typedArray.getInt(2, i);
            int i5 = typedArray.getInt(1, i);
            qdd qddVarJ = j(typedArray, 5, qddVar);
            qdd qddVarJ2 = j(typedArray, 8, qddVarJ);
            qdd qddVarJ3 = j(typedArray, 9, qddVarJ);
            qdd qddVarJ4 = j(typedArray, 7, qddVarJ);
            qdd qddVarJ5 = j(typedArray, 6, qddVarJ);
            d0g0 d0g0Var = new d0g0();
            d0g0Var.f4873a = etg.G(i2);
            d0g0Var.e = qddVarJ2;
            d0g0Var.b = etg.G(i3);
            d0g0Var.f = qddVarJ3;
            d0g0Var.c = etg.G(i4);
            d0g0Var.g = qddVarJ4;
            d0g0Var.d = etg.G(i5);
            d0g0Var.h = qddVarJ5;
            return d0g0Var;
        } finally {
            typedArray.recycle();
        }
    }

    public static qdd j(TypedArray typedArray, int i, qdd qddVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new t0(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new s4c0(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return qddVar;
    }

    @Override // a.c0g0
    public final e0g0 a(float f) {
        d0g0 d0g0VarL = l();
        d0g0VarL.c(f);
        return d0g0VarL.a();
    }

    @Override // a.c0g0
    public final e0g0[] c() {
        return new e0g0[]{this};
    }

    @Override // a.c0g0
    public final e0g0 e(s4c0 s4c0Var) {
        d0g0 d0g0VarL = l();
        d0g0VarL.e = s4c0Var;
        d0g0VarL.f = s4c0Var;
        d0g0VarL.g = s4c0Var;
        d0g0VarL.h = s4c0Var;
        return d0g0VarL.a();
    }

    @Override // a.c0g0
    public final boolean f() {
        return false;
    }

    public final boolean k(RectF rectF) {
        boolean z = this.l.getClass().equals(jul.class) && this.j.getClass().equals(jul.class) && this.i.getClass().equals(jul.class) && this.k.getClass().equals(jul.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && (this.b instanceof b8d0) && (this.f6516a instanceof b8d0) && (this.c instanceof b8d0) && (this.d instanceof b8d0);
    }

    public final d0g0 l() {
        d0g0 d0g0Var = new d0g0();
        d0g0Var.f4873a = this.f6516a;
        d0g0Var.b = this.b;
        d0g0Var.c = this.c;
        d0g0Var.d = this.d;
        d0g0Var.e = this.e;
        d0g0Var.f = this.f;
        d0g0Var.g = this.g;
        d0g0Var.h = this.h;
        d0g0Var.i = this.i;
        d0g0Var.j = this.j;
        d0g0Var.k = this.k;
        d0g0Var.l = this.l;
        return d0g0Var;
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }

    @Override // a.c0g0
    public final e0g0 d() {
        return this;
    }

    @Override // a.c0g0
    public final e0g0 b(int[] iArr) {
        return this;
    }
}
