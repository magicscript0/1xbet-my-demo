package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.ui_core.resources.UiText;

/* JADX INFO: loaded from: classes6.dex */
public final class cvq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f4662a;
    public final UiText.ByString b;

    public cvq(String str, UiText.ByString byString) {
        str.getClass();
        this.f4662a = str;
        this.b = byString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvq)) {
            return false;
        }
        cvq cvqVar = (cvq) obj;
        return Intrinsics.d(this.f4662a, cvqVar.f4662a) && this.b.equals(cvqVar.b);
    }

    public final int hashCode() {
        return this.b.f43972a.hashCode() + (this.f4662a.hashCode() * 31);
    }

    public final String toString() {
        return "Spannable(spannableSubtitle=" + ((Object) this.f4662a) + ", title=" + this.b + ")";
    }
}
