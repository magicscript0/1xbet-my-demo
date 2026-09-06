package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zwf implements hxf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f41933a;

    public zwf(List list) {
        list.getClass();
        this.f41933a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zwf) && Intrinsics.d(this.f41933a, ((zwf) obj).f41933a);
    }

    public final int hashCode() {
        return this.f41933a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f41933a, "OnGamesLoaded(games=", ")");
    }
}
