package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class d0d implements f0d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4871a;

    public d0d(ArrayList arrayList) {
        this.f4871a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0d) && this.f4871a.equals(((d0d) obj).f4871a);
    }

    public final int hashCode() {
        return this.f4871a.hashCode();
    }

    public final String toString() {
        return vdd.l("LoadCompleted(items=", ")", this.f4871a);
    }
}
