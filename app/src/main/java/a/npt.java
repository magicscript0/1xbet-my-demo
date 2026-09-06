package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class npt implements ppt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22214a;

    public npt(String str) {
        this.f22214a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof npt) && this.f22214a.equals(((npt) obj).f22214a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.icon_globe_empty) + (this.f22214a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.icon_globe_empty, "SecondTeamImage(url=", this.f22214a, ", placeHolder=", ")");
    }
}
