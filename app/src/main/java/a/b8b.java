package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b8b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2009a;
    public final long b;

    public b8b(long j, List list) {
        list.getClass();
        this.f2009a = list;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8b)) {
            return false;
        }
        b8b b8bVar = (b8b) obj;
        return Intrinsics.d(this.f2009a, b8bVar.f2009a) && this.b == b8bVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f2009a.hashCode() * 31);
    }

    public final String toString() {
        return "ChooseSubGameState(subGames=" + this.f2009a + ", selectedSubGameId=" + this.b + ")";
    }
}
