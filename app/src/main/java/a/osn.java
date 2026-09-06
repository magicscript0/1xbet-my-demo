package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class osn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23944a;
    public final dpr0 b;

    public osn(String str, dpr0 dpr0Var) {
        str.getClass();
        this.f23944a = str;
        this.b = dpr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osn)) {
            return false;
        }
        osn osnVar = (osn) obj;
        return Intrinsics.d(this.f23944a, osnVar.f23944a) && this.b.equals(osnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23944a.hashCode() * 31);
    }

    public final String toString() {
        return "FavoritesGamesWorkerResponseContainerModel(requestId=" + this.f23944a + ", response=" + this.b + ")";
    }
}
