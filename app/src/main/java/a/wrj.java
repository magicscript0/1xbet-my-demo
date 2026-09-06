package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class wrj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36856a;

    public wrj(String str) {
        str.getClass();
        this.f36856a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wrj) && Intrinsics.d(this.f36856a, ((wrj) obj).f36856a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.dota_radiant_dot) + (this.f36856a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.dota_radiant_dot, "RadiantSide(title=", this.f36856a, ", icon=", ")");
    }
}
