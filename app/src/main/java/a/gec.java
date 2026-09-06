package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gec extends kec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10385a;

    public gec(List list) {
        list.getClass();
        this.f10385a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gec) && Intrinsics.d(this.f10385a, ((gec) obj).f10385a);
    }

    public final int hashCode() {
        return this.f10385a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f10385a, "PeriodInfoChanged(periodScoreUiModelList=", ")");
    }
}
