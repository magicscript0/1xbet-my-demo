package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bai0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2118a;

    public bai0(List list) {
        list.getClass();
        this.f2118a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bai0) && Intrinsics.d(this.f2118a, ((bai0) obj).f2118a);
    }

    public final int hashCode() {
        return this.f2118a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f2118a, "StageNetBottomStateModel(items=", ")");
    }
}
