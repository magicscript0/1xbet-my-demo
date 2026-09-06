package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tdb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31336a;

    public tdb0(List list) {
        list.getClass();
        this.f31336a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tdb0) && Intrinsics.d(this.f31336a, ((tdb0) obj).f31336a);
    }

    public final int hashCode() {
        return this.f31336a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f31336a, "RefereesListState(refereesList=", ")");
    }
}
