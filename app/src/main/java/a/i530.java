package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i530 implements m530 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f13194a;
    public final List b;

    public i530(Throwable th, List list) {
        list.getClass();
        this.f13194a = th;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i530)) {
            return false;
        }
        i530 i530Var = (i530) obj;
        return this.f13194a.equals(i530Var.f13194a) && Intrinsics.d(this.b, i530Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13194a.hashCode() * 31);
    }

    public final String toString() {
        return "ErrorWithGames(error=" + this.f13194a + ", games=" + this.b + ")";
    }
}
