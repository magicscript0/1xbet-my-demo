package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jjj implements ojj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xjj f15459a;

    public jjj(xjj xjjVar) {
        xjjVar.getClass();
        this.f15459a = xjjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jjj) && Intrinsics.d(this.f15459a, ((jjj) obj).f15459a);
    }

    public final int hashCode() {
        return this.f15459a.hashCode();
    }

    public final String toString() {
        return "SetState(dominoModel=" + this.f15459a + ")";
    }
}
