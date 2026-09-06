package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xl2 implements am2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f38195a;

    public xl2(List list) {
        list.getClass();
        this.f38195a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xl2) && Intrinsics.d(this.f38195a, ((xl2) obj).f38195a);
    }

    public final int hashCode() {
        return this.f38195a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f38195a, "Favorites(items=", ")");
    }
}
