package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class roj0 implements toj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28623a;

    public roj0(String str) {
        str.getClass();
        this.f28623a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof roj0) && Intrinsics.d(this.f28623a, ((roj0) obj).f28623a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.ic_arrow_left) + (this.f28623a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.ic_arrow_left, "SwipeLeft(description=", this.f28623a, ", descriptionImage=", ")");
    }
}
