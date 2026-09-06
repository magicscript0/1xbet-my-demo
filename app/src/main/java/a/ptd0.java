package a;

import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class ptd0 implements qud0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f25626a;
    public final boolean b;

    public ptd0(int i, Set set) {
        set = (i & 1) != 0 ? v6m.f34290a : set;
        boolean z = (i & 2) == 0;
        set.getClass();
        this.f25626a = set;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptd0)) {
            return false;
        }
        ptd0 ptd0Var = (ptd0) obj;
        return this.f25626a.equals(ptd0Var.f25626a) && this.b == ptd0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f25626a.hashCode() * 31);
    }

    public final String toString() {
        return "Champs(countries=" + this.f25626a + ", top=" + this.b + ")";
    }
}
