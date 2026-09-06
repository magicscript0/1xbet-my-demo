package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class b2g implements e2g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1737a;

    public b2g(String str) {
        this.f1737a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b2g) && this.f1737a.equals(((b2g) obj).f1737a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.icon_globe_empty) + (this.f1737a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.icon_globe_empty, "Image(imageUrl=", this.f1737a, ", imagePlaceholder=", ")");
    }
}
