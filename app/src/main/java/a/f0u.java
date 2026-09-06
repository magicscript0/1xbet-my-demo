package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class f0u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8152a;
    public final boolean b;

    public f0u(ArrayList arrayList, boolean z) {
        this.f8152a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0u)) {
            return false;
        }
        f0u f0uVar = (f0u) obj;
        return this.f8152a.equals(f0uVar.f8152a) && this.b == f0uVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f8152a.hashCode() * 31);
    }

    public final String toString() {
        return "HistoryContentModel(items=" + this.f8152a + ", isAll=" + this.b + ")";
    }
}
