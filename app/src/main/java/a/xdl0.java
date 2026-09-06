package a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class xdl0 implements zdl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37866a;

    public xdl0(ArrayList arrayList) {
        this.f37866a = arrayList;
    }

    @Override // a.zdl0
    public final List a() {
        return this.f37866a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xdl0) && this.f37866a.equals(((xdl0) obj).f37866a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (this.f37866a.hashCode() * 31);
    }

    public final String toString() {
        return vdd.l("Actual(segmentTabsList=", ", currentSelectedTab=0)", this.f37866a);
    }
}
