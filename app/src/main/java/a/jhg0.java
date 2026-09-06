package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class jhg0 implements qhg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15363a;

    public jhg0(String str) {
        this.f15363a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jhg0) && this.f15363a.equals(((jhg0) obj).f15363a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.icon_globe_empty) + (this.f15363a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.icon_globe_empty, "EnemyTeamImage(url=", this.f15363a, ", teamPlaceHolder=", ")");
    }
}
