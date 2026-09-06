package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class c5e implements e5e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3482a;

    public c5e(ArrayList arrayList) {
        this.f3482a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c5e) && this.f3482a.equals(((c5e) obj).f3482a);
    }

    public final int hashCode() {
        return this.f3482a.hashCode();
    }

    public final String toString() {
        return vdd.l("UpdateField(fieldItems=", ")", this.f3482a);
    }
}
