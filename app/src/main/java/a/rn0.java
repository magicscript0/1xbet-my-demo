package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class rn0 implements sn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f28556a;

    public rn0(ArrayList arrayList) {
        this.f28556a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rn0) && this.f28556a.equals(((rn0) obj).f28556a);
    }

    public final int hashCode() {
        return this.f28556a.hashCode();
    }

    public final String toString() {
        return vdd.l("SuccessOther(items=", ")", this.f28556a);
    }
}
