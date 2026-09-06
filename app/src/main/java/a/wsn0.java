package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wsn0 implements ysn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eun0 f36901a;

    public wsn0(eun0 eun0Var) {
        this.f36901a = eun0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wsn0) && this.f36901a.equals(((wsn0) obj).f36901a);
    }

    public final int hashCode() {
        return this.f36901a.hashCode();
    }

    public final String toString() {
        return "LolModel(statistic=" + this.f36901a + ")";
    }
}
