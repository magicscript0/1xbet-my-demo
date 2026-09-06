package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class i2n0 implements j2n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13080a;

    public i2n0(ArrayList arrayList) {
        this.f13080a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i2n0) && this.f13080a.equals(((i2n0) obj).f13080a);
    }

    public final int hashCode() {
        return this.f13080a.hashCode();
    }

    public final String toString() {
        return vdd.l("PlayerStatistic(list=", ")", this.f13080a);
    }
}
