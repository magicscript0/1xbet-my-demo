package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class g7m0 {
    public static final f7m0 Companion = new f7m0();
    public static final o0x[] b = {b3x.a(k7x.f16564a, new rtl0(13))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10073a;

    public /* synthetic */ g7m0(int i, List list) {
        if ((i & 1) == 0) {
            this.f10073a = null;
        } else {
            this.f10073a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g7m0) && Intrinsics.d(this.f10073a, ((g7m0) obj).f10073a);
    }

    public final int hashCode() {
        List list = this.f10073a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f10073a, "TicketCategoryRulesMainResponse(info=", ")");
    }
}
