package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class zgg0 implements fhg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f41223a;
    public final boolean b;

    public zgg0(ArrayList arrayList, boolean z) {
        this.f41223a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgg0)) {
            return false;
        }
        zgg0 zgg0Var = (zgg0) obj;
        return this.f41223a.equals(zgg0Var.f41223a) && this.b == zgg0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f41223a.hashCode() * 31);
    }

    public final String toString() {
        return "ExpandInfo(info=" + this.f41223a + ", expanded=" + this.b + ")";
    }
}
