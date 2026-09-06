package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class sxn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30616a;

    public sxn(ArrayList arrayList) {
        this.f30616a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sxn) && this.f30616a.equals(((sxn) obj).f30616a);
    }

    public final int hashCode() {
        return this.f30616a.hashCode();
    }

    public final String toString() {
        return vdd.l("Loaded(items=", ")", this.f30616a);
    }
}
