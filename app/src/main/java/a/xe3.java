package a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckedTextView;

/* JADX INFO: loaded from: classes.dex */
public final class xe3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f37882a;
    public Object b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final Object f;

    public xe3(androidx.compose.runtime.e eVar, Object obj, boolean z, atg0 atg0Var, boolean z2) {
        this.f = eVar;
        this.c = z;
        this.f37882a = atg0Var;
        this.d = z2;
        this.b = obj;
        this.e = true;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.c || this.d) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.c) {
                    drawableMutate.setTintList((ColorStateList) this.f37882a);
                }
                if (this.d) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        AppCompatCheckedTextView appCompatCheckedTextView = (AppCompatCheckedTextView) this.f;
        Drawable checkMarkDrawable = appCompatCheckedTextView.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.c || this.d) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.c) {
                    drawableMutate.setTintList((ColorStateList) this.f37882a);
                }
                if (this.d) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(appCompatCheckedTextView.getDrawableState());
                }
                appCompatCheckedTextView.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public Object c() {
        if (this.c) {
            return null;
        }
        Object obj = this.b;
        if (obj != null) {
            return obj;
        }
        scc.b("Unexpected form of a provided value");
        rci.b();
        return null;
    }

    public void d(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f;
        Context context = compoundButton.getContext();
        int[] iArr = xha0.m;
        o190 o190VarA = o190.A(i, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) o190VarA.c;
        w7q0.n(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) o190VarA.c, i, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(s680.u0(resourceId2, compoundButton.getContext()));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(s680.u0(resourceId, compoundButton.getContext()));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(s680.u0(resourceId, compoundButton.getContext()));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(o190VarA.i(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(t0k.c(typedArray.getInt(3, -1), null));
            }
        } finally {
            o190VarA.B();
        }
    }

    public /* synthetic */ xe3(TextView textView) {
        this.f37882a = null;
        this.b = null;
        this.c = false;
        this.d = false;
        this.f = textView;
    }
}
