package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jfa0 implements mfa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15267a;

    public final boolean equals(Object obj) {
        if (obj instanceof jfa0) {
            return Intrinsics.d(this.f15267a, ((jfa0) obj).f15267a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15267a.hashCode();
    }

    public final String toString() {
        return ey90.m("Max(value=", this.f15267a, ")");
    }
}
