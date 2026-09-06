package a;

import android.text.SpannableStringBuilder;

/* JADX INFO: loaded from: classes3.dex */
public final class c9a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpannableStringBuilder f3664a;
    public final p6a0 b;
    public final boolean c;
    public final d8a0 d;
    public final h8a0 e;
    public final i8a0 f;
    public final p8a0 g;

    public c9a0(SpannableStringBuilder spannableStringBuilder, p6a0 p6a0Var, boolean z, d8a0 d8a0Var, h8a0 h8a0Var, i8a0 i8a0Var, p8a0 p8a0Var) {
        p6a0Var.getClass();
        this.f3664a = spannableStringBuilder;
        this.b = p6a0Var;
        this.c = z;
        this.d = d8a0Var;
        this.e = h8a0Var;
        this.f = i8a0Var;
        this.g = p8a0Var;
    }

    public static c9a0 a(c9a0 c9a0Var, SpannableStringBuilder spannableStringBuilder, h8a0 h8a0Var, i8a0 i8a0Var, p8a0 p8a0Var, int i) {
        if ((i & 1) != 0) {
            spannableStringBuilder = c9a0Var.f3664a;
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        p6a0 p6a0Var = c9a0Var.b;
        boolean z = c9a0Var.c;
        d8a0 d8a0Var = (i & 8) != 0 ? c9a0Var.d : d8a0.f5236a;
        if ((i & 16) != 0) {
            h8a0Var = c9a0Var.e;
        }
        h8a0 h8a0Var2 = h8a0Var;
        if ((i & 32) != 0) {
            i8a0Var = c9a0Var.f;
        }
        i8a0 i8a0Var2 = i8a0Var;
        if ((i & 64) != 0) {
            p8a0Var = c9a0Var.g;
        }
        c9a0Var.getClass();
        p6a0Var.getClass();
        return new c9a0(spannableStringBuilder2, p6a0Var, z, d8a0Var, h8a0Var2, i8a0Var2, p8a0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9a0)) {
            return false;
        }
        c9a0 c9a0Var = (c9a0) obj;
        return this.f3664a.equals(c9a0Var.f3664a) && this.b == c9a0Var.b && this.c == c9a0Var.c && this.d.equals(c9a0Var.d) && this.e.equals(c9a0Var.e) && this.f.equals(c9a0Var.f) && this.g.equals(c9a0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((((Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.f3664a.hashCode() * 31)) * 31)) * 31) + 105414008) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "UiState(message=" + ((Object) this.f3664a) + ", activationType=" + this.b + ", cantGetCodeVisible=" + this.c + ", firstButtonState=" + this.d + ", secondButtonState=" + this.e + ", thirdButtonState=" + this.f + ", timerTextState=" + this.g + ")";
    }
}
