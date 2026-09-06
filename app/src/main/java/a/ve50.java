package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ve50 implements xe50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f34625a;

    public ve50(List list) {
        list.getClass();
        this.f34625a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ve50) && Intrinsics.d(this.f34625a, ((ve50) obj).f34625a);
    }

    public final int hashCode() {
        return this.f34625a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f34625a, "RecommendedGames(games=", ")");
    }
}
