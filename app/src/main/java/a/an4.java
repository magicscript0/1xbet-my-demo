package a;

import android.text.SpannableString;

/* JADX INFO: loaded from: classes4.dex */
public final class an4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpannableString f1049a;
    public final String b;

    public an4(SpannableString spannableString, String str) {
        this.f1049a = spannableString;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an4)) {
            return false;
        }
        an4 an4Var = (an4) obj;
        return this.f1049a.equals(an4Var.f1049a) && this.b.equals(an4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1049a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthenticationEnabledDialogUiModel(message=" + ((Object) this.f1049a) + ", resetHashSecretKey=" + this.b + ")";
    }
}
