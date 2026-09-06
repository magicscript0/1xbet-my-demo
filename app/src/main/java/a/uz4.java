package a;

/* JADX INFO: loaded from: classes.dex */
public final class uz4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33945a;

    public uz4(int i) {
        this.f33945a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof uz4) && this.f33945a == ((uz4) obj).f33945a;
    }

    public final int hashCode() {
        return (this.f33945a ^ 1000003) * 1000003;
    }

    public final String toString() {
        return p39.k(this.f33945a, ", cause=null}", new StringBuilder("StateError{code="));
    }
}
