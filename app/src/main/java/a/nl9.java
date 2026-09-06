package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nl9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22013a;
    public final boolean b;
    public final long c;

    public nl9(long j, List list, boolean z) {
        list.getClass();
        this.f22013a = list;
        this.b = z;
        this.c = j;
    }

    public static nl9 a(nl9 nl9Var, List list) {
        boolean z = nl9Var.b;
        long j = nl9Var.c;
        list.getClass();
        return new nl9(j, list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nl9)) {
            return false;
        }
        nl9 nl9Var = (nl9) obj;
        return Intrinsics.d(this.f22013a, nl9Var.f22013a) && this.b == nl9Var.b && dim0.e(this.c, nl9Var.c);
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + gtg0.e(this.f22013a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String strH = dim0.h(this.c);
        StringBuilder sb = new StringBuilder("CardListModel(cards=");
        sb.append(this.f22013a);
        sb.append(", switchFilter=");
        sb.append(this.b);
        sb.append(", timestamp=");
        return gtg0.o(sb, strH, ")");
    }
}
