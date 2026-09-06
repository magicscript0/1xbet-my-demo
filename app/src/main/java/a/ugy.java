package a;

/* JADX INFO: loaded from: classes.dex */
public final class ugy extends vva {
    public static final ugy b = new ugy(false);

    public final boolean equals(Object obj) {
        if (obj instanceof ugy) {
            return this.f35382a == ((ugy) obj).f35382a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35382a);
    }

    public final String toString() {
        return gtg0.p(new StringBuilder("Loading(endOfPaginationReached="), this.f35382a, ')');
    }
}
