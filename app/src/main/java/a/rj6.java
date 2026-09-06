package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class rj6 extends sj6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f28387a;

    public rj6(ArrayList arrayList) {
        this.f28387a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rj6) && this.f28387a.equals(((rj6) obj).f28387a);
    }

    public final int hashCode() {
        return this.f28387a.hashCode();
    }

    public final String toString() {
        return vdd.l("UpdateRotations(info=", ")", this.f28387a);
    }
}
