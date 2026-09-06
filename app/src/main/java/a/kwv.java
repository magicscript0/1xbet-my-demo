package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kwv implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ljk0 f17675a;
    public final g0v b;

    public kwv(ljk0 ljk0Var, g0v g0vVar) {
        g0vVar.getClass();
        this.f17675a = ljk0Var;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwv)) {
            return false;
        }
        kwv kwvVar = (kwv) obj;
        return this.f17675a.equals(kwvVar.f17675a) && Intrinsics.d(this.b, kwvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17675a.hashCode() * 31);
    }

    public final String toString() {
        return "ItemStatisticsUiModel(tabs=" + this.f17675a + ", heroItemStatistics=" + this.b + ")";
    }
}
