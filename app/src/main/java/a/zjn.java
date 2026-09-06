package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zjn implements akn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f41367a;

    @Override // a.akn
    public final List a() {
        return this.f41367a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zjn) {
            return Intrinsics.d(this.f41367a, ((zjn) obj).f41367a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41367a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f41367a, "Recommended(games=", ")");
    }
}
