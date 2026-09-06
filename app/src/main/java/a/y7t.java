package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class y7t implements a8t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39238a;

    public y7t(List list) {
        list.getClass();
        this.f39238a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y7t) && Intrinsics.d(this.f39238a, ((y7t) obj).f39238a);
    }

    public final int hashCode() {
        return this.f39238a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f39238a, "Content(bonuses=", ")");
    }
}
