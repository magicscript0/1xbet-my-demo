package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vnr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35048a;
    public final int b;

    public vnr0(String str, int i) {
        str.getClass();
        this.f35048a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vnr0)) {
            return false;
        }
        vnr0 vnr0Var = (vnr0) obj;
        return Intrinsics.d(this.f35048a, vnr0Var.f35048a) && this.b == vnr0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f35048a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.f35048a);
        sb.append(", generation=");
        return gtg0.n(sb, this.b, ')');
    }
}
