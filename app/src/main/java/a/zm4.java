package a;

import android.text.SpannableString;

/* JADX INFO: loaded from: classes4.dex */
public final class zm4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpannableString f41473a;
    public final String b;

    public zm4(SpannableString spannableString, String str) {
        this.f41473a = spannableString;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zm4)) {
            return false;
        }
        zm4 zm4Var = (zm4) obj;
        return this.f41473a.equals(zm4Var.f41473a) && this.b.equals(zm4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41473a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthenticationEnabledDialogUiModel(message=" + ((Object) this.f41473a) + ", resetHashSecretKey=" + this.b + ")";
    }
}
