package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class uu50 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33717a;
    public final String b;

    public uu50(long j, String str) {
        str.getClass();
        this.f33717a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu50)) {
            return false;
        }
        uu50 uu50Var = (uu50) obj;
        return this.f33717a == uu50Var.f33717a && Intrinsics.d(this.b, uu50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f33717a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("PartitionBrandModel(id=", this.f33717a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
