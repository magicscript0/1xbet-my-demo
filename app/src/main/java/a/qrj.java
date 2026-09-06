package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class qrj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27134a;

    public qrj(String str) {
        str.getClass();
        this.f27134a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qrj) && Intrinsics.d(this.f27134a, ((qrj) obj).f27134a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.dota_dire_dot) + (this.f27134a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.dota_dire_dot, "DireSide(title=", this.f27134a, ", icon=", ")");
    }
}
