package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class x420 implements z420 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37425a;
    public final List b;

    public x420(String str, List list) {
        str.getClass();
        list.getClass();
        this.f37425a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x420)) {
            return false;
        }
        x420 x420Var = (x420) obj;
        return Intrinsics.d(this.f37425a, x420Var.f37425a) && Intrinsics.d(this.b, x420Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37425a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("TeamFirst(name=", this.f37425a, ", teamIds=", this.b, ")");
    }
}
