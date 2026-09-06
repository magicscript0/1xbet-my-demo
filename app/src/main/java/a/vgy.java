package a;

/* JADX INFO: loaded from: classes.dex */
public final class vgy extends vva {
    public static final vgy b = new vgy(true);
    public static final vgy c = new vgy(false);

    public final boolean equals(Object obj) {
        if (obj instanceof vgy) {
            return this.f35382a == ((vgy) obj).f35382a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35382a);
    }

    public final String toString() {
        return gtg0.p(new StringBuilder("NotLoading(endOfPaginationReached="), this.f35382a, ')');
    }
}
