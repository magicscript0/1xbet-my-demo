package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class tmc0 implements wmc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31746a;
    public final gnl0 b;

    public tmc0(gnl0 gnl0Var, List list) {
        list.getClass();
        this.f31746a = list;
        this.b = gnl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tmc0)) {
            return false;
        }
        tmc0 tmc0Var = (tmc0) obj;
        return Intrinsics.d(this.f31746a, tmc0Var.f31746a) && this.b.equals(tmc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31746a.hashCode() * 31);
    }

    public final String toString() {
        return "EmptyAccounts(ids=" + this.f31746a + ", temporaryToken=" + this.b + ")";
    }
}
