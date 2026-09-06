package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bqj0 implements cqj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2818a;

    public bqj0(int i) {
        this.f2818a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bqj0) && this.f2818a == ((bqj0) obj).f2818a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2818a);
    }

    public final String toString() {
        return ue30.g(this.f2818a, "OnSportFilterClick(index=", ")");
    }
}
