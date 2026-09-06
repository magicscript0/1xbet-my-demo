package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class jhn implements khn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15372a;

    public jhn(ArrayList arrayList) {
        this.f15372a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jhn) && this.f15372a.equals(((jhn) obj).f15372a);
    }

    public final int hashCode() {
        return this.f15372a.hashCode();
    }

    public final String toString() {
        return vdd.l("DismissSelected(selectedList=", ")", this.f15372a);
    }
}
