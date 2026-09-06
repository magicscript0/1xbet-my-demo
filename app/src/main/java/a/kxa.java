package a;

import android.text.SpannableStringBuilder;

/* JADX INFO: loaded from: classes3.dex */
public final class kxa implements lxa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpannableStringBuilder f17689a;

    public kxa(SpannableStringBuilder spannableStringBuilder) {
        this.f17689a = spannableStringBuilder;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kxa) && this.f17689a.equals(((kxa) obj).f17689a);
    }

    public final int hashCode() {
        return this.f17689a.hashCode();
    }

    public final String toString() {
        return "Enable(text=" + ((Object) this.f17689a) + ")";
    }
}
