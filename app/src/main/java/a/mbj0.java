package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mbj0 extends nbj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19978a;

    public mbj0(List list) {
        list.getClass();
        this.f19978a = list;
    }

    @Override // a.nbj0
    public final List a() {
        return this.f19978a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mbj0) && Intrinsics.d(this.f19978a, ((mbj0) obj).f19978a);
    }

    public final int hashCode() {
        return this.f19978a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f19978a, "TopLineGamesModel(games=", ")");
    }
}
