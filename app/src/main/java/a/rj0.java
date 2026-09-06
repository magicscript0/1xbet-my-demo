package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class rj0 implements mk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28380a;

    public rj0(List list) {
        list.getClass();
        this.f28380a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rj0) && Intrinsics.d(this.f28380a, ((rj0) obj).f28380a);
    }

    public final int hashCode() {
        return this.f28380a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f28380a, "UpdateCategoryList(list=", ")");
    }
}
