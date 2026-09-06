package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class pn0 implements sn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25322a;

    public pn0(List list) {
        list.getClass();
        this.f25322a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pn0) && Intrinsics.d(this.f25322a, ((pn0) obj).f25322a);
    }

    public final int hashCode() {
        return this.f25322a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f25322a, "SuccessGames(items=", ")");
    }
}
