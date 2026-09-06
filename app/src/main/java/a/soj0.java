package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class soj0 implements toj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30201a;

    public soj0(String str) {
        str.getClass();
        this.f30201a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof soj0) && Intrinsics.d(this.f30201a, ((soj0) obj).f30201a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.ic_arrow_right) + (this.f30201a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.ic_arrow_right, "SwipeRight(description=", this.f30201a, ", descriptionImage=", ")");
    }
}
