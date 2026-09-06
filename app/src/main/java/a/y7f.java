package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y7f implements k8f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39216a;

    public y7f(List list) {
        list.getClass();
        this.f39216a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y7f) && Intrinsics.d(this.f39216a, ((y7f) obj).f39216a);
    }

    public final int hashCode() {
        return this.f39216a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f39216a, "UpdateChampList(list=", ")");
    }
}
