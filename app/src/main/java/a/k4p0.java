package a;

/* JADX INFO: loaded from: classes4.dex */
public final class k4p0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wmk f16416a;

    public k4p0(wmk wmkVar) {
        this.f16416a = wmkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k4p0) && this.f16416a.equals(((k4p0) obj).f16416a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "TEAMS";
    }

    public final int hashCode() {
        return this.f16416a.f36633a.hashCode() - 1824382678;
    }

    public final String toString() {
        return "UniversalChampTeamsUiModel(key=TEAMS, teamsModel=" + this.f16416a + ")";
    }
}
