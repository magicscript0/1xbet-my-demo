package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class rhc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28300a;
    public final boolean b;

    public rhc(List list, boolean z) {
        list.getClass();
        this.f28300a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhc)) {
            return false;
        }
        rhc rhcVar = (rhc) obj;
        return Intrinsics.d(this.f28300a, rhcVar.f28300a) && this.b == rhcVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f28300a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("ConditionContainerUiModel(conditions=", this.f28300a, ", buttonVisible=", this.b, ")");
    }
}
