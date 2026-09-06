package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h94 implements o94 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sr20 f11761a;

    public h94(sr20 sr20Var) {
        sr20Var.getClass();
        this.f11761a = sr20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h94) && Intrinsics.d(this.f11761a, ((h94) obj).f11761a);
    }

    public final int hashCode() {
        return this.f11761a.hashCode();
    }

    public final String toString() {
        return "HandleNewPlace(exception=" + this.f11761a + ")";
    }
}
