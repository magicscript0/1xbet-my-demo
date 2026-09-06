package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class c9d implements p9d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3668a;

    public c9d(ArrayList arrayList) {
        this.f3668a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c9d) && this.f3668a.equals(((c9d) obj).f3668a);
    }

    public final int hashCode() {
        return this.f3668a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(filterItems=", ")", this.f3668a);
    }
}
