package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ydd0 implements fed0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39492a;

    public final boolean equals(Object obj) {
        if (obj instanceof ydd0) {
            return Intrinsics.d(this.f39492a, ((ydd0) obj).f39492a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39492a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f39492a, "BarrelNums(value=", ")");
    }
}
