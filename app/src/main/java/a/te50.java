package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class te50 implements xe50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f31372a;
    public final List b;

    public te50(Throwable th, List list) {
        th.getClass();
        list.getClass();
        this.f31372a = th;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te50)) {
            return false;
        }
        te50 te50Var = (te50) obj;
        return Intrinsics.d(this.f31372a, te50Var.f31372a) && Intrinsics.d(this.b, te50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31372a.hashCode() * 31);
    }

    public final String toString() {
        return "ErrorWithGames(error=" + this.f31372a + ", games=" + this.b + ")";
    }
}
