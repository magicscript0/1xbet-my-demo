package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tzf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32311a;
    public final List b;

    public tzf(int i, List list) {
        list.getClass();
        this.f32311a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzf)) {
            return false;
        }
        tzf tzfVar = (tzf) obj;
        return this.f32311a == tzfVar.f32311a && Intrinsics.d(this.b, tzfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f32311a) * 31);
    }

    public final String toString() {
        return "CyberStageTableBodyModel(id=" + this.f32311a + ", valueColumn=" + this.b + ")";
    }
}
