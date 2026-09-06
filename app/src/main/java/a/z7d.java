package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class z7d extends m8d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f40821a;

    public z7d(ArrayList arrayList) {
        this.f40821a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z7d) && this.f40821a.equals(((z7d) obj).f40821a);
    }

    public final int hashCode() {
        return this.f40821a.hashCode();
    }

    public final String toString() {
        return vdd.l("Loaded(content=", ")", this.f40821a);
    }
}
