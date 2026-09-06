package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f35791a;
    public final List b;

    public w4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f35791a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4h0)) {
            return false;
        }
        w4h0 w4h0Var = (w4h0) obj;
        return this.f35791a.equals(w4h0Var.f35791a) && Intrinsics.d(this.b, w4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35791a.hashCode() * 31);
    }

    public final String toString() {
        return "SocialNets(status=" + this.f35791a + ", content=" + this.b + ")";
    }
}
