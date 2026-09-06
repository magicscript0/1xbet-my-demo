package a;

/* JADX INFO: loaded from: classes2.dex */
public final class yxy extends vxy {
    public static final xxy e = new xxy(null);

    public final boolean equals(Object obj) {
        if (!(obj instanceof yxy)) {
            return false;
        }
        if (isEmpty() && ((yxy) obj).isEmpty()) {
            return true;
        }
        yxy yxyVar = (yxy) obj;
        return this.f35505a == yxyVar.f35505a && this.b == yxyVar.b;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Long.hashCode(this.b) + (Long.hashCode(this.f35505a) * 31);
    }

    public final boolean isEmpty() {
        return this.f35505a > this.b;
    }

    public final String toString() {
        return this.f35505a + ".." + this.b;
    }
}
