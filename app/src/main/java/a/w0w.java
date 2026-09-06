package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w0w implements z0w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1m0 f35631a;

    public w0w(j1m0 j1m0Var) {
        j1m0Var.getClass();
        this.f35631a = j1m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0w) && Intrinsics.d(this.f35631a, ((w0w) obj).f35631a);
    }

    public final int hashCode() {
        return this.f35631a.hashCode();
    }

    public final String toString() {
        return "ValueChange(inputValue=" + this.f35631a + ")";
    }
}
