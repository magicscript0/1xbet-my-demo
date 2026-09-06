package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class rj80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28391a;

    public rj80(String str) {
        str.getClass();
        this.f28391a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rj80)) {
            return false;
        }
        return Intrinsics.d(this.f28391a, ((rj80) obj).f28391a);
    }

    public final int hashCode() {
        return this.f28391a.hashCode();
    }

    public final String toString() {
        return this.f28391a;
    }
}
