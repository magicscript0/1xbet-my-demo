package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class v4b implements y4b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f34177a;
    public final boolean b;

    public v4b(List list, boolean z) {
        list.getClass();
        this.f34177a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4b)) {
            return false;
        }
        v4b v4bVar = (v4b) obj;
        return Intrinsics.d(this.f34177a, v4bVar.f34177a) && this.b == v4bVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f34177a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("DataLoaded(uiItems=", this.f34177a, ", buttonEnabled=", this.b, ")");
    }
}
