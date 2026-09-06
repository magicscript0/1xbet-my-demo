package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class bpd implements cpd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2765a;

    public bpd(ArrayList arrayList) {
        this.f2765a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bpd) && this.f2765a.equals(((bpd) obj).f2765a);
    }

    public final int hashCode() {
        return this.f2765a.hashCode();
    }

    public final String toString() {
        return vdd.l("ShowBetSystemTypesChangeDialog(couponTypes=", ")", this.f2765a);
    }
}
