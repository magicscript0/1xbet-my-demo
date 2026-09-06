package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lrn implements orn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19042a;
    public final boolean b;

    public lrn(List list, boolean z) {
        list.getClass();
        this.f19042a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrn)) {
            return false;
        }
        lrn lrnVar = (lrn) obj;
        return Intrinsics.d(this.f19042a, lrnVar.f19042a) && this.b == lrnVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f19042a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("ShowContent(games=", this.f19042a, ", visibleSearch=", this.b, ")");
    }
}
