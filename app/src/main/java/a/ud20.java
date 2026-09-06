package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ud20 implements xd20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ayk f32954a;

    public ud20(ayk aykVar) {
        aykVar.getClass();
        this.f32954a = aykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ud20) && Intrinsics.d(this.f32954a, ((ud20) obj).f32954a);
    }

    public final int hashCode() {
        return this.f32954a.hashCode();
    }

    public final String toString() {
        return "SingleIcon(iconModel=" + this.f32954a + ")";
    }
}
