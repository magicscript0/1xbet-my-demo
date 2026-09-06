package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mbe0 implements pbe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19971a;

    public mbe0(List list) {
        list.getClass();
        this.f19971a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mbe0) && Intrinsics.d(this.f19971a, ((mbe0) obj).f19971a);
    }

    public final int hashCode() {
        return this.f19971a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f19971a, "Data(items=", ")");
    }
}
