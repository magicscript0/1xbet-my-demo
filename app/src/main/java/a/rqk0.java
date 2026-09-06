package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rqk0 implements Serializable {
    public static final rqk0 c = new rqk0("", 0.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28717a;
    public final double b;

    public rqk0(String str, double d) {
        str.getClass();
        this.f28717a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqk0)) {
            return false;
        }
        rqk0 rqk0Var = (rqk0) obj;
        return Intrinsics.d(this.f28717a, rqk0Var.f28717a) && Double.compare(this.b, rqk0Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.f28717a.hashCode() * 31);
    }

    public final String toString() {
        return "TaxInfoModel(name=" + this.f28717a + ", value=" + this.b + ")";
    }
}
