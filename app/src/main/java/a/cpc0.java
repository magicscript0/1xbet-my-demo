package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class cpc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gnl0 f4391a;
    public final List b;

    public cpc0(gnl0 gnl0Var, List list) {
        list.getClass();
        this.f4391a = gnl0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpc0)) {
            return false;
        }
        cpc0 cpc0Var = (cpc0) obj;
        return this.f4391a.equals(cpc0Var.f4391a) && Intrinsics.d(this.b, cpc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4391a.hashCode() * 31);
    }

    public final String toString() {
        return "RestorePasswordModel(temporaryToken=" + this.f4391a + ", availableCodeTypes=" + this.b + ")";
    }
}
