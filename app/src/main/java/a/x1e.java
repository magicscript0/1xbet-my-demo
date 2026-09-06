package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x1e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37298a;
    public final List b;

    public x1e(String str, List list) {
        list.getClass();
        this.f37298a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1e)) {
            return false;
        }
        x1e x1eVar = (x1e) obj;
        return this.f37298a.equals(x1eVar.f37298a) && Intrinsics.d(this.b, x1eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37298a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CricketBallsModel(players=", this.f37298a, ", balls=", this.b, ")");
    }
}
