package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tew {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31406a;
    public final List b;

    public tew(String str, List list) {
        list.getClass();
        this.f31406a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tew)) {
            return false;
        }
        tew tewVar = (tew) obj;
        return this.f31406a.equals(tewVar.f31406a) && Intrinsics.d(this.b, tewVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31406a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("KabaddiTeamsWithPlayersModel(teamId=", this.f31406a, ", players=", this.b, ")");
    }
}
