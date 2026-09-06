package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tn5 implements vn5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jlb f31779a;

    public tn5(jlb jlbVar) {
        jlbVar.getClass();
        this.f31779a = jlbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tn5) && Intrinsics.d(this.f31779a, ((tn5) obj).f31779a);
    }

    public final int hashCode() {
        return this.f31779a.hashCode();
    }

    public final String toString() {
        return "Cms(model=" + this.f31779a + ")";
    }
}
