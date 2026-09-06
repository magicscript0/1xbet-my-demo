package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class j8d implements r8d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14948a;

    public j8d(ArrayList arrayList) {
        this.f14948a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j8d) && this.f14948a.equals(((j8d) obj).f14948a);
    }

    public final int hashCode() {
        return this.f14948a.hashCode();
    }

    public final String toString() {
        return vdd.l("Success(liveGames=", ")", this.f14948a);
    }
}
