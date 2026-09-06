package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class k530 implements m530 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16432a;

    public k530(List list) {
        list.getClass();
        this.f16432a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k530) && Intrinsics.d(this.f16432a, ((k530) obj).f16432a);
    }

    public final int hashCode() {
        return this.f16432a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f16432a, "RecommendedGames(games=", ")");
    }
}
