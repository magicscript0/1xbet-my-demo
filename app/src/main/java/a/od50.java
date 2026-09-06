package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class od50 implements qd50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23246a;

    @Override // a.qd50
    public final List a() {
        return this.f23246a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof od50) {
            return Intrinsics.d(this.f23246a, ((od50) obj).f23246a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23246a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f23246a, "Favorites(items=", ")");
    }
}
