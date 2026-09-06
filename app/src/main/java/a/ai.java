package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ai extends di {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fd50 f814a;

    public ai(fd50 fd50Var) {
        this.f814a = fd50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ai) && this.f814a == ((ai) obj).f814a;
    }

    public final int hashCode() {
        return this.f814a.hashCode() + (Integer.hashCode(R.drawable.ic_glyph_plus_small) * 31);
    }

    public final String toString() {
        return "Custom(iconRes=" + R.drawable.ic_glyph_plus_small + ", onClick=" + this.f814a + ")";
    }
}
