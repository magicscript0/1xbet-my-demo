package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fxu implements gxu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9633a;

    public /* synthetic */ fxu(String str) {
        this.f9633a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fxu) {
            return Intrinsics.d(this.f9633a, ((fxu) obj).f9633a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9633a.hashCode();
    }

    public final String toString() {
        return ey90.m("Url(url=", this.f9633a, ")");
    }
}
