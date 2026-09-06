package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vwd {
    public static final vwd c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f35434a;
    public final List b;

    static {
        l6m l6mVar = l6m.f18105a;
        c = new vwd(l6mVar, l6mVar);
    }

    public vwd(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f35434a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwd)) {
            return false;
        }
        vwd vwdVar = (vwd) obj;
        return Intrinsics.d(this.f35434a, vwdVar.f35434a) && Intrinsics.d(this.b, vwdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35434a.hashCode() * 31);
    }

    public final String toString() {
        return "CpuInfo(commonInfo=" + this.f35434a + ", perProcessorInfo=" + this.b + ')';
    }
}
