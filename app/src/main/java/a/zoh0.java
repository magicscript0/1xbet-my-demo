package a;

import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public final class zoh0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cih0 f41581a;

    public zoh0(cih0 cih0Var) {
        this.f41581a = cih0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zoh0) && this.f41581a == ((zoh0) obj).f41581a;
    }

    @Override // a.txo0
    public final String getKey() {
        return super.getKey() + UUID.randomUUID();
    }

    public final int hashCode() {
        return this.f41581a.hashCode();
    }

    public final String toString() {
        return "SportItemShimmerUiModel(type=" + this.f41581a + ")";
    }
}
