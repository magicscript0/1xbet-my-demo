package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ewt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7977a;

    public ewt(String str) {
        this.f7977a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ewt) && this.f7977a.equals(((ewt) obj).f7977a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.ic_sport_league_of_legends_106) + (this.f7977a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.ic_sport_league_of_legends_106, "HeroInfoImage(imageUrl=", this.f7977a, ", placeholderRes=", ")");
    }
}
