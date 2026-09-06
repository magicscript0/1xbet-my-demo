package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fui {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9487a;
    public final boolean b;

    public fui(List list, boolean z) {
        list.getClass();
        this.f9487a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fui)) {
            return false;
        }
        fui fuiVar = (fui) obj;
        return Intrinsics.d(this.f9487a, fuiVar.f9487a) && this.b == fuiVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f9487a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("ContentState(content=", this.f9487a, ", saveBtnEnabled=", this.b, ")");
    }
}
