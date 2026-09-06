package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class cpt implements hpt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4409a;

    public cpt(String str) {
        this.f4409a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cpt) && this.f4409a.equals(((cpt) obj).f4409a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.icon_globe_empty) + (this.f4409a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.icon_globe_empty, "SecondTeamImage(url=", this.f4409a, ", placeHolder=", ")");
    }
}
