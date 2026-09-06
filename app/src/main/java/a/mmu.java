package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mmu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20465a;

    public mmu(List list) {
        list.getClass();
        this.f20465a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mmu) && Intrinsics.d(this.f20465a, ((mmu) obj).f20465a);
    }

    public final int hashCode() {
        return this.f20465a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f20465a, "HorseRacesStatisticModel(statistic=", ")");
    }
}
