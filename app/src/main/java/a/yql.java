package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yql {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40084a;

    public yql(List list) {
        list.getClass();
        this.f40084a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yql) && Intrinsics.d(this.f40084a, ((yql) obj).f40084a);
    }

    public final int hashCode() {
        return this.f40084a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f40084a, "EarnedPointsModel(earnedTableModel=", ")");
    }
}
