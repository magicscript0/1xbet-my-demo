package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class gke implements sdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10655a;

    public gke(List list) {
        list.getClass();
        this.f10655a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gke) && Intrinsics.d(this.f10655a, ((gke) obj).f10655a);
    }

    public final int hashCode() {
        return this.f10655a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f10655a, "CupheadStatisticModel(rounds=", ")");
    }
}
