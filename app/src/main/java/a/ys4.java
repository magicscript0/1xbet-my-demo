package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ys4 implements bt4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40154a;

    public final boolean equals(Object obj) {
        if (obj instanceof ys4) {
            return Intrinsics.d(this.f40154a, ((ys4) obj).f40154a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40154a.hashCode();
    }

    public final String toString() {
        return ey90.m("Qr(value=", this.f40154a, ")");
    }
}
