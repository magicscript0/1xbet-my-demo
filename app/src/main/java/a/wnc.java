package a;

import android.text.SpannableStringBuilder;

/* JADX INFO: loaded from: classes5.dex */
public final class wnc implements xnc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpannableStringBuilder f36667a;

    public wnc(SpannableStringBuilder spannableStringBuilder) {
        this.f36667a = spannableStringBuilder;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wnc) && this.f36667a.equals(((wnc) obj).f36667a);
    }

    public final int hashCode() {
        return this.f36667a.hashCode();
    }

    public final String toString() {
        return "Running(text=" + ((Object) this.f36667a) + ")";
    }
}
