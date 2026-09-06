package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xzf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f38845a;
    public final List b;

    public xzf(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f38845a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xzf)) {
            return false;
        }
        xzf xzfVar = (xzf) obj;
        return Intrinsics.d(this.f38845a, xzfVar.f38845a) && Intrinsics.d(this.b, xzfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38845a.hashCode() * 31);
    }

    public final String toString() {
        return jr0.k("CyberStageTableGameModel(tableTitles=", ", tableBody=", this.f38845a, ")", this.b);
    }
}
