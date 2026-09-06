package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class otm0 implements qtm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f23994a;

    public otm0(ArrayList arrayList) {
        this.f23994a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof otm0) && this.f23994a.equals(((otm0) obj).f23994a);
    }

    public final int hashCode() {
        return this.f23994a.hashCode();
    }

    public final String toString() {
        return vdd.l("UpdateBannerTapeList(list=", ")", this.f23994a);
    }
}
