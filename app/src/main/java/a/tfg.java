package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tfg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31436a;
    public final kfg b;

    public tfg(List list, kfg kfgVar) {
        list.getClass();
        this.f31436a = list;
        this.b = kfgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tfg)) {
            return false;
        }
        tfg tfgVar = (tfg) obj;
        return Intrinsics.d(this.f31436a, tfgVar.f31436a) && this.b.equals(tfgVar.b);
    }

    public final int hashCode() {
        return this.b.f16902a.hashCode() + (this.f31436a.hashCode() * 31);
    }

    public final String toString() {
        return "CyclingPlayerStatisticModel(players=" + this.f31436a + ", response=" + this.b + ")";
    }
}
