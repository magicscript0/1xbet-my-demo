package a;

import org.xplatform.game_broadcasting.api.presentation.models.GameBroadcastingParams;

/* JADX INFO: loaded from: classes5.dex */
public final class es9 implements hs9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GameBroadcastingParams f7780a;

    public es9(GameBroadcastingParams gameBroadcastingParams) {
        t4v t4vVar = t4v.f30951a;
        this.f7780a = gameBroadcastingParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es9)) {
            return false;
        }
        t4v t4vVar = t4v.f30951a;
        return this.f7780a.equals(((es9) obj).f7780a);
    }

    @Override // a.hl9
    public final t4v getType() {
        return t4v.l;
    }

    public final int hashCode() {
        return this.f7780a.hashCode() + (t4v.l.hashCode() * 31);
    }

    public final String toString() {
        return "Player(type=" + t4v.l + ", params=" + this.f7780a + ")";
    }
}
