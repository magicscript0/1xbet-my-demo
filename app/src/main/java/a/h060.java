package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h060 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11350a;
    public final boolean b;

    public h060(List list, boolean z) {
        list.getClass();
        this.f11350a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h060)) {
            return false;
        }
        h060 h060Var = (h060) obj;
        return Intrinsics.d(this.f11350a, h060Var.f11350a) && this.b == h060Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f11350a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("RestoreDataState(restoreTypeData=", this.f11350a, ", enableSegments=", this.b, ")");
    }
}
