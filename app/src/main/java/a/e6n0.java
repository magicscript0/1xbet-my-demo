package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e6n0 implements h6n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e040 f6804a;

    public e6n0(e040 e040Var) {
        e040Var.getClass();
        this.f6804a = e040Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e6n0) && Intrinsics.d(this.f6804a, ((e6n0) obj).f6804a);
    }

    public final int hashCode() {
        this.f6804a.getClass();
        return 1678354375;
    }

    public final String toString() {
        return "SendOneXGamesSideEffect(internalEffect=" + this.f6804a + ")";
    }
}
