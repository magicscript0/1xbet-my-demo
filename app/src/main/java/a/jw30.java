package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jw30 implements tw30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tdr f16017a;

    public jw30(tdr tdrVar) {
        tdrVar.getClass();
        this.f16017a = tdrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jw30) && Intrinsics.d(this.f16017a, ((jw30) obj).f16017a);
    }

    public final int hashCode() {
        return this.f16017a.hashCode();
    }

    public final String toString() {
        return "OnPreviewStateChanged(state=" + this.f16017a + ")";
    }
}
