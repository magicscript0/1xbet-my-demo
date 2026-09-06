package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jfa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kfa f15266a;
    public final List b;

    public jfa(kfa kfaVar, List list) {
        kfaVar.getClass();
        list.getClass();
        this.f15266a = kfaVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfa)) {
            return false;
        }
        jfa jfaVar = (jfa) obj;
        return Intrinsics.d(this.f15266a, jfaVar.f15266a) && Intrinsics.d(this.b, jfaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15266a.hashCode() * 31);
    }

    public final String toString() {
        return "ChampsWithLiveExpressTabsModel(champsWithTabsModel=" + this.f15266a + ", liveExpressTabs=" + this.b + ")";
    }
}
