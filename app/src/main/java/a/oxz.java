package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class oxz implements oyz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f24183a;

    public oxz(ArrayList arrayList) {
        this.f24183a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oxz) && this.f24183a.equals(((oxz) obj).f24183a);
    }

    public final int hashCode() {
        return this.f24183a.hashCode();
    }

    public final String toString() {
        return vdd.l("ShowBetSystemTypesChangeDialog(couponTypes=", ")", this.f24183a);
    }
}
