package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class dvh implements fvh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6300a;
    public final mth b;

    public dvh(List list, mth mthVar) {
        this.f6300a = list;
        this.b = mthVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvh)) {
            return false;
        }
        dvh dvhVar = (dvh) obj;
        return Intrinsics.d(this.f6300a, dvhVar.f6300a) && Intrinsics.d(this.b, dvhVar.b);
    }

    public final int hashCode() {
        List list = this.f6300a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        mth mthVar = this.b;
        return iHashCode + (mthVar != null ? mthVar.hashCode() : 0);
    }

    public final String toString() {
        return "Loaded(history=" + this.f6300a + ", tasksState=" + this.b + ")";
    }
}
