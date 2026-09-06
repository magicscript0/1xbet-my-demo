package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y420 implements z420 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39060a;
    public final List b;

    public y420(String str, List list) {
        list.getClass();
        this.f39060a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y420)) {
            return false;
        }
        y420 y420Var = (y420) obj;
        return this.f39060a.equals(y420Var.f39060a) && Intrinsics.d(this.b, y420Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39060a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("TeamSecond(name=", this.f39060a, ", teamIds=", this.b, ")");
    }
}
