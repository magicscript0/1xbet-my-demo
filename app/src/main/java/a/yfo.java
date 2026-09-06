package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yfo implements ggo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39595a;
    public final boolean b;

    public yfo(List list, boolean z) {
        list.getClass();
        this.f39595a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yfo)) {
            return false;
        }
        yfo yfoVar = (yfo) obj;
        return Intrinsics.d(this.f39595a, yfoVar.f39595a) && this.b == yfoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f39595a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("OpenInstrumentsDialog(instruments=", this.f39595a, ", force=", this.b, ")");
    }
}
