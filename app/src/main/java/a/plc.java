package a;

import android.text.SpannableStringBuilder;

/* JADX INFO: loaded from: classes5.dex */
public final class plc implements qlc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpannableStringBuilder f25255a;

    public plc(SpannableStringBuilder spannableStringBuilder) {
        this.f25255a = spannableStringBuilder;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof plc) && this.f25255a.equals(((plc) obj).f25255a);
    }

    public final int hashCode() {
        return this.f25255a.hashCode();
    }

    public final String toString() {
        return "Running(text=" + ((Object) this.f25255a) + ")";
    }
}
