package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes4.dex */
public final class o7j implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22995a;

    public o7j(String str) {
        this.f22995a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o7j) && this.f22995a.equals(((o7j) obj).f22995a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.cybergames_discipline_placeholder) + (this.f22995a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.cybergames_discipline_placeholder, "Image(imageUrl=", this.f22995a, ", placeHolder=", ")");
    }
}
