package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class fk extends jk {
    public final String b;

    public fk(String str) {
        str.getClass();
        this.b = str;
    }

    @Override // a.jk
    public final String a() {
        return this.b;
    }

    @Override // a.jk
    public final int b() {
        return R.drawable.ic_players_duel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fk) && Intrinsics.d(this.b, ((fk) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(R.drawable.ic_players_duel) * 31);
    }

    public final String toString() {
        return defpackage.b.b(R.drawable.ic_players_duel, "PlayersDuelUiModel(imageId=", ", actionName=", this.b, ")");
    }
}
