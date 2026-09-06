package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class d2e implements l2e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4963a;
    public final boolean b;

    public d2e(ArrayList arrayList, boolean z) {
        this.f4963a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2e)) {
            return false;
        }
        d2e d2eVar = (d2e) obj;
        return this.f4963a.equals(d2eVar.f4963a) && this.b == d2eVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f4963a.hashCode() * 31);
    }

    public final String toString() {
        return "ExpandInfo(info=" + this.f4963a + ", expanded=" + this.b + ")";
    }
}
