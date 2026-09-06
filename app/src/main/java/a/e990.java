package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e990 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6918a;
    public final boolean b;

    public e990(List list, boolean z) {
        list.getClass();
        this.f6918a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e990)) {
            return false;
        }
        e990 e990Var = (e990) obj;
        return Intrinsics.d(this.f6918a, e990Var.f6918a) && this.b == e990Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f6918a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("PromoCodesModel(promoCodes=", this.f6918a, ", showValue=", this.b, ")");
    }
}
