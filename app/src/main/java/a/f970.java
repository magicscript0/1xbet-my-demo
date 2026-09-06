package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.cyber.section.api.presentation.player_transfers.PlayerTransfersScreenParams;

/* JADX INFO: loaded from: classes4.dex */
public final class f970 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayerTransfersScreenParams f8529a;
    public final qqc0 b;

    public f970(PlayerTransfersScreenParams playerTransfersScreenParams, qqc0 qqc0Var) {
        this.f8529a = playerTransfersScreenParams;
        this.b = qqc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f970)) {
            return false;
        }
        f970 f970Var = (f970) obj;
        return this.f8529a.equals(f970Var.f8529a) && Intrinsics.d(this.b, f970Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f8529a.hashCode() * 31;
        qqc0 qqc0Var = this.b;
        return iHashCode + (qqc0Var == null ? 0 : qqc0.b(qqc0Var.f27078a));
    }

    public final String toString() {
        return "PlayerTransfersStateModel(params=" + this.f8529a + ", playerTransferResult=" + this.b + ")";
    }
}
