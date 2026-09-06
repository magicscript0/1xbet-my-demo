package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lbj0 extends nbj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18340a;

    public lbj0(List list) {
        list.getClass();
        this.f18340a = list;
    }

    @Override // a.nbj0
    public final List a() {
        return this.f18340a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lbj0) && Intrinsics.d(this.f18340a, ((lbj0) obj).f18340a);
    }

    public final int hashCode() {
        return this.f18340a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f18340a, "SubscriptionGamesModel(games=", ")");
    }
}
