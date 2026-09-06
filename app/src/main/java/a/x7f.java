package a;

import org.xplatform.cyber.section.api.domain.entity.CyberGamesParentSectionModel;

/* JADX INFO: loaded from: classes4.dex */
public final class x7f implements k8f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iu2 f37581a;

    public x7f(iu2 iu2Var) {
        this.f37581a = iu2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x7f) && this.f37581a == ((x7f) obj).f37581a;
    }

    public final int hashCode() {
        return CyberGamesParentSectionModel.FromMain.f43311a.hashCode() + (this.f37581a.hashCode() * 31);
    }

    public final String toString() {
        return "Initialize(type=" + this.f37581a + ", section=" + CyberGamesParentSectionModel.FromMain.f43311a + ")";
    }
}
