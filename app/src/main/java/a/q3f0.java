package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q3f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f26067a;
    public final boolean b;

    public q3f0(List list, boolean z) {
        list.getClass();
        this.f26067a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3f0)) {
            return false;
        }
        q3f0 q3f0Var = (q3f0) obj;
        return Intrinsics.d(this.f26067a, q3f0Var.f26067a) && this.b == q3f0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f26067a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("ContentState(content=", this.f26067a, ", saveBtnEnabled=", this.b, ")");
    }
}
