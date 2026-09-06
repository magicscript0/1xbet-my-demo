package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class uli0 {
    public static final sli0 Companion = new sli0();
    public static final o0x[] b = {b3x.a(k7x.f16564a, new vhh0(26))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f33325a;

    public /* synthetic */ uli0(int i, List list) {
        if ((i & 1) == 0) {
            this.f33325a = null;
        } else {
            this.f33325a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uli0) && Intrinsics.d(this.f33325a, ((uli0) obj).f33325a);
    }

    public final int hashCode() {
        List list = this.f33325a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f33325a, "StatisticContentResponse(statisticByYear=", ")");
    }
}
