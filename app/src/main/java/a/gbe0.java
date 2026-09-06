package a;

import android.text.SpannableString;

/* JADX INFO: loaded from: classes5.dex */
public final class gbe0 implements lbe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpannableString f10251a;
    public final String b;

    public gbe0(SpannableString spannableString, String str) {
        this.f10251a = spannableString;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gbe0)) {
            return false;
        }
        gbe0 gbe0Var = (gbe0) obj;
        return this.f10251a.equals(gbe0Var.f10251a) && this.b.equals(gbe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10251a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthenticationEnabledDialog(message=" + ((Object) this.f10251a) + ", resetHashSecretKey=" + this.b + ")";
    }
}
