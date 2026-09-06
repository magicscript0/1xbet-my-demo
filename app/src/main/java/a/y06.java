package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y06 implements c16 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f38880a;

    public y06(List list) {
        list.getClass();
        this.f38880a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y06) && Intrinsics.d(this.f38880a, ((y06) obj).f38880a);
    }

    public final int hashCode() {
        return this.f38880a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f38880a, "DataLoaded(games=", ")");
    }
}
