package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class vqj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35177a;

    public vqj(long j) {
        this.f35177a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vqj) && this.f35177a == ((vqj) obj).f35177a;
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.dota_tormentor_active_ic) + gtg0.e(Long.hashCode(this.f35177a) * 31, 31, false);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(R.drawable.dota_tormentor_active_ic, this.f35177a, "DireTormentor(time=", ", visibility=false, icon=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
