package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class t0q0 implements v0q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30758a;

    public t0q0(ArrayList arrayList) {
        this.f30758a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0q0) && this.f30758a.equals(((t0q0) obj).f30758a);
    }

    public final int hashCode() {
        return this.f30758a.hashCode();
    }

    public final String toString() {
        return vdd.l("ShowContent(content=", ")", this.f30758a);
    }
}
