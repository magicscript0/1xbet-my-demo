package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wcv implements ycv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kg00 f36190a;

    public wcv(kg00 kg00Var) {
        this.f36190a = kg00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wcv) && this.f36190a.equals(((wcv) obj).f36190a);
    }

    public final int hashCode() {
        return this.f36190a.hashCode();
    }

    public final String toString() {
        return "MarketGroup(delegateAction=" + this.f36190a + ")";
    }
}
