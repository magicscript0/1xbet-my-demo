package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes4.dex */
public final class n7g implements p7g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21401a;

    public n7g(String str) {
        this.f21401a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n7g) && this.f21401a.equals(((n7g) obj).f21401a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.ic_glyph_cyber) + (this.f21401a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.ic_glyph_cyber, "Available(imageUrl=", this.f21401a, ", placeholderRes=", ")");
    }
}
