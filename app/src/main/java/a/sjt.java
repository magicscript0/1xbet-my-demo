package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sjt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30011a;
    public final List b;

    public sjt(String str, List list) {
        list.getClass();
        this.f30011a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sjt)) {
            return false;
        }
        sjt sjtVar = (sjt) obj;
        return Intrinsics.d(this.f30011a, sjtVar.f30011a) && Intrinsics.d(this.b, sjtVar.b);
    }

    public final int hashCode() {
        String str = this.f30011a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return mpn0.q("GroupStageStateModel(selectedGroup=", this.f30011a, ", groups=", this.b, ")");
    }
}
