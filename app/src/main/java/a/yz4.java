package a;

/* JADX INFO: loaded from: classes.dex */
public final class yz4 extends u7c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x15 f40456a;

    public yz4(x15 x15Var) {
        t7c t7cVar = t7c.f31061a;
        this.f40456a = x15Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u7c)) {
            return false;
        }
        if (!this.f40456a.equals(((yz4) ((u7c) obj)).f40456a)) {
            return false;
        }
        Object obj2 = t7c.f31061a;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((this.f40456a.hashCode() ^ 1000003) * 1000003) ^ t7c.f31061a.hashCode();
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.f40456a + ", productIdOrigin=" + t7c.f31061a + "}";
    }
}
