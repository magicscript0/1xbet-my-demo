package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class k45 {
    public static final j45 Companion = new j45();
    public static final o0x[] b = {b3x.a(k7x.f16564a, new ep4(11))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16388a;

    public /* synthetic */ k45(int i, List list) {
        if ((i & 1) == 0) {
            this.f16388a = null;
        } else {
            this.f16388a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k45) && Intrinsics.d(this.f16388a, ((k45) obj).f16388a);
    }

    public final int hashCode() {
        List list = this.f16388a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f16388a, "AvailableBonusesDataResponse(bonusesList=", ")");
    }
}
