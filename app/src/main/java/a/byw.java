package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class byw implements eyw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final icq f3189a;

    public byw(icq icqVar) {
        icqVar.getClass();
        this.f3189a = icqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof byw) && Intrinsics.d(this.f3189a, ((byw) obj).f3189a);
    }

    public final int hashCode() {
        return this.f3189a.hashCode();
    }

    public final String toString() {
        return "Success(gameDetailsModel=" + this.f3189a + ")";
    }
}
