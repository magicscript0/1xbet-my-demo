package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gal implements ial {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10217a;

    public gal(String str) {
        str.getClass();
        this.f10217a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gal) && Intrinsics.d(this.f10217a, ((gal) obj).f10217a);
    }

    public final int hashCode() {
        return this.f10217a.hashCode();
    }

    public final String toString() {
        return ey90.m("V3(opponentName=", this.f10217a, ")");
    }
}
