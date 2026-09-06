package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fac implements wac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8580a;

    public fac(List list) {
        list.getClass();
        this.f8580a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fac) && Intrinsics.d(this.f8580a, ((fac) obj).f8580a);
    }

    public final int hashCode() {
        return this.f8580a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f8580a, "UpdateGameList(gameList=", ")");
    }
}
