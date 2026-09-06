package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n45 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21249a;

    public n45(List list) {
        list.getClass();
        this.f21249a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n45) && Intrinsics.d(this.f21249a, ((n45) obj).f21249a);
    }

    public final int hashCode() {
        return this.f21249a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f21249a, "AvailableBonusesResult(bonusesList=", ")");
    }
}
