package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v4o implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34198a;
    public final w4o b;
    public final w4o c;

    public v4o(String str, w4o w4oVar, w4o w4oVar2) {
        str.getClass();
        this.f34198a = str;
        this.b = w4oVar;
        this.c = w4oVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4o)) {
            return false;
        }
        v4o v4oVar = (v4o) obj;
        return Intrinsics.d(this.f34198a, v4oVar.f34198a) && this.b.equals(v4oVar.b) && this.c.equals(v4oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f34198a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FifaHalfStatisticsUiModel(title=" + this.f34198a + ", firstTeam=" + this.b + ", secondTeam=" + this.c + ")";
    }
}
