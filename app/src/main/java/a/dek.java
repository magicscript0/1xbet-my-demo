package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class dek implements fek {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5537a;

    public dek(String str) {
        this.f5537a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dek) && this.f5537a.equals(((dek) obj).f5537a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.ic_glyph_category_new) + (this.f5537a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.ic_glyph_category_new, "ByUrlWithDrawableRes(url=", this.f5537a, ", error=", ")");
    }
}
