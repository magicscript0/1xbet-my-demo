package a;

import android.text.SpannableStringBuilder;

/* JADX INFO: loaded from: classes3.dex */
public final class o8a0 implements p8a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpannableStringBuilder f23027a;

    public o8a0(SpannableStringBuilder spannableStringBuilder) {
        this.f23027a = spannableStringBuilder;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o8a0) && this.f23027a.equals(((o8a0) obj).f23027a);
    }

    public final int hashCode() {
        return this.f23027a.hashCode();
    }

    public final String toString() {
        return "Enable(text=" + ((Object) this.f23027a) + ")";
    }
}
