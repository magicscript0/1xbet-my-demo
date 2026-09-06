package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class b5e implements e5e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1870a;

    public b5e(ArrayList arrayList) {
        this.f1870a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b5e) && this.f1870a.equals(((b5e) obj).f1870a);
    }

    public final int hashCode() {
        return this.f1870a.hashCode();
    }

    public final String toString() {
        return vdd.l("NewField(newItems=", ")", this.f1870a);
    }
}
