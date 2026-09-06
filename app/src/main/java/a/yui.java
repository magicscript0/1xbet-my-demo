package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yui {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40258a;
    public final boolean b;

    public yui(List list, boolean z) {
        list.getClass();
        this.f40258a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yui)) {
            return false;
        }
        yui yuiVar = (yui) obj;
        return Intrinsics.d(this.f40258a, yuiVar.f40258a) && this.b == yuiVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f40258a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("ContentState(content=", this.f40258a, ", saveBtnEnabled=", this.b, ")");
    }
}
