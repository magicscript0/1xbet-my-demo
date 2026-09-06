package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class vj0 implements mk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f34837a;

    public vj0(ArrayList arrayList) {
        this.f34837a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vj0) && this.f34837a.equals(((vj0) obj).f34837a);
    }

    public final int hashCode() {
        return this.f34837a.hashCode();
    }

    public final String toString() {
        return vdd.l("UpdateVirtualGameList(list=", ")", this.f34837a);
    }
}
