package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ydj0 implements zdj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f39498a;
    public final boolean b;

    public ydj0(ArrayList arrayList, boolean z) {
        this.f39498a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ydj0)) {
            return false;
        }
        ydj0 ydj0Var = (ydj0) obj;
        return this.f39498a.equals(ydj0Var.f39498a) && this.b == ydj0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f39498a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowTopLineGames(items=" + this.f39498a + ", scrollTop=" + this.b + ")";
    }
}
