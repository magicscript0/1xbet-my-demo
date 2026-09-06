package a;

/* JADX INFO: loaded from: classes.dex */
public final class jgr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15332a;

    public jgr(int i) {
        this.f15332a = i;
    }

    public final boolean a() {
        return this.f15332a != Integer.MIN_VALUE;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{ location = ");
        return p39.k(this.f15332a, " }", sb);
    }
}
