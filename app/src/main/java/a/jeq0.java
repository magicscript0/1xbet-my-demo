package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jeq0 implements leq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15244a;

    public jeq0(List list) {
        list.getClass();
        this.f15244a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jeq0) && Intrinsics.d(this.f15244a, ((jeq0) obj).f15244a);
    }

    public final int hashCode() {
        return this.f15244a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f15244a, "LoadCompleted(items=", ")");
    }
}
