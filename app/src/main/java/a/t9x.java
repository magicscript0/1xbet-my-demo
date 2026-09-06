package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class t9x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31180a;

    public t9x(List list) {
        list.getClass();
        this.f31180a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t9x) && Intrinsics.d(this.f31180a, ((t9x) obj).f31180a);
    }

    public final int hashCode() {
        return this.f31180a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f31180a, "LeaderboardTimeFilterBottomContent(items=", ")");
    }
}
