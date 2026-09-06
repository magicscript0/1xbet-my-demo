package a;

import android.text.SpannableStringBuilder;

/* JADX INFO: loaded from: classes3.dex */
public final class qqc implements rqc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpannableStringBuilder f27077a;

    public qqc(SpannableStringBuilder spannableStringBuilder) {
        this.f27077a = spannableStringBuilder;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qqc) && this.f27077a.equals(((qqc) obj).f27077a);
    }

    public final int hashCode() {
        return this.f27077a.hashCode();
    }

    public final String toString() {
        return "Running(text=" + ((Object) this.f27077a) + ")";
    }
}
