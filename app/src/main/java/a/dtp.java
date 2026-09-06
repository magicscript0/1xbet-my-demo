package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dtp implements htp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6218a;
    public final List b;

    public dtp(int i, List list) {
        list.getClass();
        this.f6218a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dtp)) {
            return false;
        }
        dtp dtpVar = (dtp) obj;
        return this.f6218a == dtpVar.f6218a && Intrinsics.d(this.b, dtpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f6218a) * 31);
    }

    public final String toString() {
        return "PictureStadiumClick(index=" + this.f6218a + ", imageList=" + this.b + ")";
    }
}
