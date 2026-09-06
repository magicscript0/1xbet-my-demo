package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h140 implements q140 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tdr f11393a;

    public h140(tdr tdrVar) {
        tdrVar.getClass();
        this.f11393a = tdrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h140) && Intrinsics.d(this.f11393a, ((h140) obj).f11393a);
    }

    public final int hashCode() {
        return this.f11393a.hashCode();
    }

    public final String toString() {
        return "OnPreviewStateChanged(state=" + this.f11393a + ")";
    }
}
