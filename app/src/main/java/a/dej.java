package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class dej extends fej {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5536a;

    public dej(ArrayList arrayList) {
        this.f5536a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dej) && this.f5536a.equals(((dej) obj).f5536a);
    }

    public final int hashCode() {
        return this.f5536a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(items=", ")", this.f5536a);
    }
}
