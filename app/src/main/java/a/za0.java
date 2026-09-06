package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class za0 implements cb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e7k f40946a;

    public za0(e7k e7kVar) {
        e7kVar.getClass();
        this.f40946a = e7kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof za0) && Intrinsics.d(this.f40946a, ((za0) obj).f40946a);
    }

    public final int hashCode() {
        return this.f40946a.hashCode();
    }

    public final String toString() {
        return "OnItemClicked(brandUiModel=" + this.f40946a + ")";
    }
}
