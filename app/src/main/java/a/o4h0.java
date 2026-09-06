package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f22860a;
    public final List b;

    public o4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f22860a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4h0)) {
            return false;
        }
        o4h0 o4h0Var = (o4h0) obj;
        return this.f22860a.equals(o4h0Var.f22860a) && Intrinsics.d(this.b, o4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22860a.hashCode() * 31);
    }

    public final String toString() {
        return "Live(status=" + this.f22860a + ", content=" + this.b + ")";
    }
}
