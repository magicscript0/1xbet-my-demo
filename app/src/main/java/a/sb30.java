package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class sb30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final obb f29641a;
    public final List b;

    public sb30(obb obbVar, List list) {
        obbVar.getClass();
        list.getClass();
        this.f29641a = obbVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb30)) {
            return false;
        }
        sb30 sb30Var = (sb30) obj;
        return Intrinsics.d(this.f29641a, sb30Var.f29641a) && Intrinsics.d(this.b, sb30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29641a.hashCode() * 31);
    }

    public final String toString() {
        return "ClassRequest(classId=" + this.f29641a + ", typeParametersCount=" + this.b + ')';
    }
}
