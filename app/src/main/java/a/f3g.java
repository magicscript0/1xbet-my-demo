package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f3g implements v7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8267a;
    public final g0v b;

    public f3g(long j, g0v g0vVar) {
        g0vVar.getClass();
        this.f8267a = j;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f3g)) {
            return false;
        }
        f3g f3gVar = (f3g) obj;
        return this.f8267a == f3gVar.f8267a && Intrinsics.d(this.b, f3gVar.b);
    }

    @Override // a.v7h0
    public final /* bridge */ /* synthetic */ Object getKey() {
        return f3g.class;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f8267a) * 31);
    }

    public final String toString() {
        return "CyberTeamsCardUiModel(subSportId=" + this.f8267a + ", cyberTeams=" + this.b + ")";
    }
}
