package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kfa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16894a;
    public final List b;

    public kfa(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f16894a = list;
        this.b = list2;
    }

    public static kfa a(kfa kfaVar, List list) {
        List list2 = kfaVar.b;
        kfaVar.getClass();
        list.getClass();
        list2.getClass();
        return new kfa(list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfa)) {
            return false;
        }
        kfa kfaVar = (kfa) obj;
        return Intrinsics.d(this.f16894a, kfaVar.f16894a) && Intrinsics.d(this.b, kfaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16894a.hashCode() * 31);
    }

    public final String toString() {
        return jr0.k("ChampsWithTabsModel(champs=", ", tabs=", this.f16894a, ")", this.b);
    }
}
