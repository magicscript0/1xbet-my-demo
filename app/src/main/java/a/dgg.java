package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dgg implements egg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5625a;

    public dgg(List list) {
        list.getClass();
        this.f5625a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dgg) && Intrinsics.d(this.f5625a, ((dgg) obj).f5625a);
    }

    public final int hashCode() {
        return this.f5625a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f5625a, "SuccessPager(resultModelList=", ")");
    }
}
