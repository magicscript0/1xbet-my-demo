package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class van implements sdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f34473a;

    public van(List list) {
        list.getClass();
        this.f34473a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof van) && Intrinsics.d(this.f34473a, ((van) obj).f34473a);
    }

    public final int hashCode() {
        return this.f34473a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f34473a, "FatalFuryStatisticsModel(roundTable=", ")");
    }
}
