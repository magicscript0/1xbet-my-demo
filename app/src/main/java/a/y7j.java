package a;

/* JADX INFO: loaded from: classes4.dex */
public final class y7j implements z7j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39223a;

    public y7j(String str) {
        this.f39223a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y7j) && this.f39223a.equals(((y7j) obj).f39223a);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f39223a;
    }

    public final int hashCode() {
        return this.f39223a.hashCode();
    }

    public final String toString() {
        return ey90.m("Shimmer(key=", this.f39223a, ")");
    }
}
