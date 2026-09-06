package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yjn implements akn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39773a;

    @Override // a.akn
    public final List a() {
        return this.f39773a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yjn) {
            return Intrinsics.d(this.f39773a, ((yjn) obj).f39773a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39773a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f39773a, "Favorites(games=", ")");
    }
}
