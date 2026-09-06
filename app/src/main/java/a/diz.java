package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class diz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5733a;
    public final boolean b;

    public diz(List list, boolean z) {
        list.getClass();
        this.f5733a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof diz)) {
            return false;
        }
        diz dizVar = (diz) obj;
        return Intrinsics.d(this.f5733a, dizVar.f5733a) && this.b == dizVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f5733a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("MainInfoContainerUiModel(mainInfo=", this.f5733a, ", buttonVisible=", this.b, ")");
    }
}
