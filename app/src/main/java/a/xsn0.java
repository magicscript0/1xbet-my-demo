package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xsn0 implements ysn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i2o0 f38533a;

    public xsn0(i2o0 i2o0Var) {
        this.f38533a = i2o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xsn0) && this.f38533a.equals(((xsn0) obj).f38533a);
    }

    public final int hashCode() {
        return this.f38533a.hashCode();
    }

    public final String toString() {
        return "ValorantModel(statistic=" + this.f38533a + ")";
    }
}
