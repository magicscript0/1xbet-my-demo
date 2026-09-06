package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class rwc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28958a;
    public final boolean b;

    public rwc0(List list, boolean z) {
        list.getClass();
        this.f28958a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwc0)) {
            return false;
        }
        rwc0 rwc0Var = (rwc0) obj;
        return Intrinsics.d(this.f28958a, rwc0Var.f28958a) && this.b == rwc0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f28958a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("ResultsContainerUiModel(results=", this.f28958a, ", buttonVisible=", this.b, ")");
    }
}
