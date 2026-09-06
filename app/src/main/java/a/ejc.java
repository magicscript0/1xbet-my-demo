package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX INFO: loaded from: classes.dex */
public final class ejc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7382a;

    public final boolean equals(Object obj) {
        if (obj instanceof ejc) {
            return this.f7382a == ((ejc) obj).f7382a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7382a);
    }

    public final String toString() {
        int i = this.f7382a;
        if (i == 1) {
            return "SUPPORTED";
        }
        return i == 2 ? "UNSUPPORTED" : GrsBaseInfo.CountryCodeSource.UNKNOWN;
    }
}
