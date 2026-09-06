package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y4k implements a5k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fv0 f39086a;
    public final x4k b;
    public final List c;

    public y4k(fv0 fv0Var, x4k x4kVar, List list) {
        fv0Var.getClass();
        list.getClass();
        this.f39086a = fv0Var;
        this.b = x4kVar;
        this.c = list;
    }

    public static y4k b(y4k y4kVar, ArrayList arrayList) {
        fv0 fv0Var = y4kVar.f39086a;
        x4k x4kVar = y4kVar.b;
        y4kVar.getClass();
        fv0Var.getClass();
        return new y4k(fv0Var, x4kVar, arrayList);
    }

    @Override // a.a5k
    public final x4k a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4k)) {
            return false;
        }
        y4k y4kVar = (y4k) obj;
        return this.f39086a == y4kVar.f39086a && this.b == y4kVar.b && Intrinsics.d(this.c, y4kVar.c);
    }

    @Override // a.a5k
    public final fv0 getType() {
        return this.f39086a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f39086a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(type=");
        sb.append(this.f39086a);
        sb.append(", orientationType=");
        sb.append(this.b);
        sb.append(", items=");
        return p39.q(sb, this.c, ")");
    }
}
