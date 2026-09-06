package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class f6z implements h6z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7z f8428a;

    public f6z(u7z u7zVar) {
        u7zVar.getClass();
        this.f8428a = u7zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f6z) && Intrinsics.d(this.f8428a, ((f6z) obj).f8428a);
    }

    public final int hashCode() {
        return this.f8428a.hashCode();
    }

    public final String toString() {
        return "Loaded(model=" + this.f8428a + ")";
    }
}
