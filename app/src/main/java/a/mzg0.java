package a;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.TypedValue;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mzg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21039a;
    public final int b;
    public final float c;
    public final int d;
    public final int e;
    public final int f;

    public mzg0(String str, int i, float f, int i2, int i3, int i4) {
        str.getClass();
        this.f21039a = str;
        this.b = i;
        this.c = f;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    public final SpannableString a(Context context) {
        context.getClass();
        SpannableString spannableString = new SpannableString(this.f21039a);
        int i = this.d;
        if (i != -1) {
            int length = spannableString.length();
            TypedValue typedValue = rwb.f28956a;
            spannableString.setSpan(new ForegroundColorSpan(context.getColor(i)), 0, length, 17);
        }
        int i2 = this.e;
        if (i2 != -1) {
            q250.O(spannableString, i2, 0, spannableString.length());
        }
        int i3 = this.b;
        if (i3 != -1) {
            spannableString.setSpan(new AbsoluteSizeSpan(i3), 0, spannableString.length(), 33);
        }
        float f = this.c;
        if (f != -1.0f) {
            spannableString.setSpan(new RelativeSizeSpan(f), 0, spannableString.length(), 33);
        }
        int i4 = this.f;
        if (i4 != -1) {
            int length2 = spannableString.length();
            TypedValue typedValue2 = rwb.f28956a;
            spannableString.setSpan(new ForegroundColorSpan(rwb.b(context, i4, false)), 0, length2, 33);
        }
        SpannableString spannableStringValueOf = SpannableString.valueOf(spannableString);
        spannableStringValueOf.getClass();
        return spannableStringValueOf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mzg0)) {
            return false;
        }
        mzg0 mzg0Var = (mzg0) obj;
        return Intrinsics.d(this.f21039a, mzg0Var.f21039a) && this.b == mzg0Var.b && Float.compare(this.c, mzg0Var.c) == 0 && this.d == mzg0Var.d && this.e == mzg0Var.e && this.f == mzg0Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + r8m.b(this.e, r8m.b(this.d, defpackage.b.a(r8m.b(this.b, this.f21039a.hashCode() * 31, 31), this.c, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = mm7.m(this.b, "SpannableElement(text=", this.f21039a, ", textAbsoluteSize=", ", textRelativeSize=");
        sbM.append(this.c);
        sbM.append(", textColorRes=");
        sbM.append(this.d);
        sbM.append(", textStyle=");
        return wuh.k(sbM, this.e, ", textColorAttrRes=", this.f, ")");
    }
}
