package a;

import org.xplatform.game_broadcasting.api.presentation.models.GameBroadcastingParams;

/* JADX INFO: loaded from: classes5.dex */
public final class yp9 implements bq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GameBroadcastingParams f40021a;

    public yp9(GameBroadcastingParams gameBroadcastingParams) {
        t4v t4vVar = t4v.f30951a;
        this.f40021a = gameBroadcastingParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp9)) {
            return false;
        }
        t4v t4vVar = t4v.f30951a;
        return this.f40021a.equals(((yp9) obj).f40021a);
    }

    @Override // a.hl9
    public final t4v getType() {
        return t4v.k;
    }

    public final int hashCode() {
        return this.f40021a.hashCode() + (t4v.k.hashCode() * 31);
    }

    public final String toString() {
        return "Player(type=" + t4v.k + ", params=" + this.f40021a + ")";
    }
}
