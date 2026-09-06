package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class isc0 implements psc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14229a;

    public isc0(List list) {
        list.getClass();
        this.f14229a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof isc0) && Intrinsics.d(this.f14229a, ((isc0) obj).f14229a);
    }

    public final int hashCode() {
        return this.f14229a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f14229a, "UpdateGameList(gameList=", ")");
    }
}
