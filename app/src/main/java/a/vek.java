package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class vek implements xek {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34642a;

    public vek(String str) {
        this.f34642a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vek) && this.f34642a.equals(((vek) obj).f34642a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.ic_glyph_category_new) + (this.f34642a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.ic_glyph_category_new, "ByUrlWithDrawableRes(url=", this.f34642a, ", error=", ")");
    }
}
