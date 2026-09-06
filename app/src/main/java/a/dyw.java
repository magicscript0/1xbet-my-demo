package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class dyw implements eyw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final icq f6448a;

    public dyw(icq icqVar) {
        icqVar.getClass();
        this.f6448a = icqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dyw) && Intrinsics.d(this.f6448a, ((dyw) obj).f6448a);
    }

    public final int hashCode() {
        return this.f6448a.hashCode();
    }

    public final String toString() {
        return "Success(gameDetailsModel=" + this.f6448a + ")";
    }
}
