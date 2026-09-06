package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rhl0 implements thl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28316a;

    public rhl0(List list) {
        list.getClass();
        this.f28316a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rhl0) && Intrinsics.d(this.f28316a, ((rhl0) obj).f28316a);
    }

    public final int hashCode() {
        return this.f28316a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f28316a, "Success(teams=", ")");
    }
}
