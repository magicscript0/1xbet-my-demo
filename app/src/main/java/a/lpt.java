package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class lpt implements ppt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18960a;

    public lpt(String str) {
        this.f18960a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lpt) && this.f18960a.equals(((lpt) obj).f18960a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.icon_globe_empty) + (this.f18960a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.icon_globe_empty, "FirstTeamImage(url=", this.f18960a, ", placeHolder=", ")");
    }
}
