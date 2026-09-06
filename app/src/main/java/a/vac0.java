package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class vac0 implements xac0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34456a;
    public final ArrayList b;

    public vac0(String str, ArrayList arrayList) {
        this.f34456a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vac0)) {
            return false;
        }
        vac0 vac0Var = (vac0) obj;
        return this.f34456a.equals(vac0Var.f34456a) && this.b.equals(vac0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34456a.hashCode() * 31);
    }

    public final String toString() {
        return "ImagesMessage(text=" + this.f34456a + ", imageInfoList=" + this.b + ")";
    }
}
