package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jw7 implements lw7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16021a;
    public final ut7 b;

    public jw7(List list, ut7 ut7Var) {
        list.getClass();
        ut7Var.getClass();
        this.f16021a = list;
        this.b = ut7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw7)) {
            return false;
        }
        jw7 jw7Var = (jw7) obj;
        return Intrinsics.d(this.f16021a, jw7Var.f16021a) && this.b == jw7Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16021a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowChips(bonusTypes=" + this.f16021a + ", selectedChip=" + this.b + ")";
    }
}
