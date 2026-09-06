package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class k3s implements l3s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16376a;

    public k3s(ArrayList arrayList) {
        this.f16376a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k3s) && this.f16376a.equals(((k3s) obj).f16376a);
    }

    public final int hashCode() {
        return this.f16376a.hashCode();
    }

    public final String toString() {
        return vdd.l("InsertRequired(items=", ")", this.f16376a);
    }
}
