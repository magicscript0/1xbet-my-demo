package a;

import android.text.SpannableString;

/* JADX INFO: loaded from: classes5.dex */
public final class e9e0 implements j9e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpannableString f6925a;
    public final String b;

    public e9e0(SpannableString spannableString, String str) {
        this.f6925a = spannableString;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9e0)) {
            return false;
        }
        e9e0 e9e0Var = (e9e0) obj;
        return this.f6925a.equals(e9e0Var.f6925a) && this.b.equals(e9e0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6925a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthenticationEnabledDialog(message=" + ((Object) this.f6925a) + ", resetHashSecretKey=" + this.b + ")";
    }
}
