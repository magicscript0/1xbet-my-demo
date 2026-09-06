package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class drj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6123a;

    public drj(long j) {
        this.f6123a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof drj) && this.f6123a == ((drj) obj).f6123a;
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.dota_tormentor_active_ic) + gtg0.e(Long.hashCode(this.f6123a) * 31, 31, false);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(R.drawable.dota_tormentor_active_ic, this.f6123a, "RadiantTormentor(time=", ", visibility=false, icon=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
