package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38607a;
    public final int b;

    public xub(int i, int i2) {
        this.f38607a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xub)) {
            return false;
        }
        xub xubVar = (xub) obj;
        return this.f38607a == xubVar.f38607a && this.b == xubVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f38607a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionInfo(rowCount=");
        sb.append(this.f38607a);
        sb.append(", columnCount=");
        return gtg0.n(sb, this.b, ')');
    }
}
