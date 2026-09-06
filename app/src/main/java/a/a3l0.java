package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a3l0 implements d3l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f168a;

    public a3l0(String str) {
        str.getClass();
        this.f168a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a3l0) && Intrinsics.d(this.f168a, ((a3l0) obj).f168a);
    }

    public final int hashCode() {
        return this.f168a.hashCode();
    }

    public final String toString() {
        return ey90.m("SingleTeam(name=", this.f168a, ")");
    }
}
