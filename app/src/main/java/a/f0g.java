package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f0g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8131a;
    public final xzf b;

    public f0g(List list, xzf xzfVar) {
        list.getClass();
        this.f8131a = list;
        this.b = xzfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0g)) {
            return false;
        }
        f0g f0gVar = (f0g) obj;
        return Intrinsics.d(this.f8131a, f0gVar.f8131a) && this.b.equals(f0gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8131a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberStageTableInfoModel(groups=" + this.f8131a + ", table=" + this.b + ")";
    }
}
