package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a0a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15a;
    public final boolean b;
    public final g0v c;

    public a0a(int i, g0v g0vVar, boolean z) {
        g0vVar.getClass();
        this.f15a = i;
        this.b = z;
        this.c = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0a)) {
            return false;
        }
        a0a a0aVar = (a0a) obj;
        return this.f15a == a0aVar.f15a && this.b == a0aVar.b && Intrinsics.d(this.c, a0aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gtg0.e(Integer.hashCode(this.f15a) * 31, 31, this.b);
    }

    public final String toString() {
        return jr0.m(mm7.n(this.f15a, "CategoriesUiState(activeChipId=", ", isFilterActive=", ", chips=", this.b), this.c, ")");
    }
}
