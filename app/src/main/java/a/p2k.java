package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p2k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24397a;

    public p2k(String str) {
        str.getClass();
        this.f24397a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p2k) && Intrinsics.d(this.f24397a, ((p2k) obj).f24397a);
    }

    public final int hashCode() {
        return this.f24397a.hashCode();
    }

    public final String toString() {
        return ey90.m("DsActionUiModel(title=", this.f24397a, ")");
    }
}
