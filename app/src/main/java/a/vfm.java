package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vfm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ifm f34692a;
    public final g0v b;
    public final boolean c;

    public vfm(ifm ifmVar, g0v g0vVar, boolean z) {
        g0vVar.getClass();
        this.f34692a = ifmVar;
        this.b = g0vVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vfm)) {
            return false;
        }
        vfm vfmVar = (vfm) obj;
        return this.f34692a.equals(vfmVar.f34692a) && Intrinsics.d(this.b, vfmVar.b) && this.c == vfmVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mm7.b(this.b, this.f34692a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EsportsScreenStateUiModel(contentState=");
        sb.append(this.f34692a);
        sb.append(", gamesCards=");
        sb.append(this.b);
        sb.append(", isRefreshing=");
        return n22.n(sb, this.c, ")");
    }
}
