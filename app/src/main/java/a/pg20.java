package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pg20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25013a;

    public pg20(List list) {
        list.getClass();
        this.f25013a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pg20) && Intrinsics.d(this.f25013a, ((pg20) obj).f25013a);
    }

    public final int hashCode() {
        return this.f25013a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f25013a, "DispatchPostAuth(commands=", ")");
    }
}
