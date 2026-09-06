package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class u58 implements h68 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32585a;

    public u58(String str) {
        str.getClass();
        this.f32585a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u58) && Intrinsics.d(this.f32585a, ((u58) obj).f32585a);
    }

    public final int hashCode() {
        return this.f32585a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnBrandClick(brandId=", this.f32585a, ")");
    }
}
