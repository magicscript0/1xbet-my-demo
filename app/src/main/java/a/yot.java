package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class yot implements hpt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40006a;

    public yot(String str) {
        this.f40006a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yot) && this.f40006a.equals(((yot) obj).f40006a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.icon_globe_empty) + (this.f40006a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.icon_globe_empty, "FirstTeamImage(url=", this.f40006a, ", placeHolder=", ")");
    }
}
