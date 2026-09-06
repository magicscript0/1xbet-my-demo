package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class lk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gnl0 f18696a;
    public final List b;

    public lk(gnl0 gnl0Var, List list) {
        gnl0Var.getClass();
        list.getClass();
        this.f18696a = gnl0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk)) {
            return false;
        }
        lk lkVar = (lk) obj;
        return Intrinsics.d(this.f18696a, lkVar.f18696a) && Intrinsics.d(this.b, lkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18696a.hashCode() * 31);
    }

    public final String toString() {
        return "ActivatePhoneModel(temporaryToken=" + this.f18696a + ", activateCodeTypeAvailable=" + this.b + ")";
    }
}
