package a;

/* JADX INFO: loaded from: classes.dex */
public final class mpo implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20592a;
    public int b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        mpo mpoVar = (mpo) obj;
        int i = this.b;
        int i2 = mpoVar.b;
        return i != i2 ? i - i2 : this.f20592a - mpoVar.f20592a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Order{order=");
        sb.append(this.b);
        sb.append(", index=");
        return gtg0.n(sb, this.f20592a, '}');
    }
}
