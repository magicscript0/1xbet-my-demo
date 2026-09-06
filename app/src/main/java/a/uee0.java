package a;

import android.text.SpannableString;

/* JADX INFO: loaded from: classes5.dex */
public final class uee0 implements zee0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpannableString f33015a;
    public final String b;

    public uee0(SpannableString spannableString, String str) {
        this.f33015a = spannableString;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uee0)) {
            return false;
        }
        uee0 uee0Var = (uee0) obj;
        return this.f33015a.equals(uee0Var.f33015a) && this.b.equals(uee0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33015a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthenticationEnabledDialog(message=" + ((Object) this.f33015a) + ", resetHashSecretKey=" + this.b + ")";
    }
}
