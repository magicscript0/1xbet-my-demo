package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class x79 implements z79 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e69 f37569a;

    public x79(e69 e69Var) {
        e69Var.getClass();
        this.f37569a = e69Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x79) && Intrinsics.d(this.f37569a, ((x79) obj).f37569a);
    }

    public final int hashCode() {
        return this.f37569a.hashCode();
    }

    public final String toString() {
        return "Preparing(cameraSelector=" + this.f37569a + ")";
    }
}
