package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m5c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0f0 f19681a;
    public final boolean b;

    public m5c0(n0f0 n0f0Var, boolean z) {
        this.f19681a = n0f0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5c0)) {
            return false;
        }
        m5c0 m5c0Var = (m5c0) obj;
        return this.f19681a == m5c0Var.f19681a && this.b == m5c0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + gtg0.e(this.f19681a.hashCode() * 31, 31, false);
    }

    public final String toString() {
        return "ConfigCacheKey(serverEndpointType=" + this.f19681a + ", demoMode=false, testSectionOverrideConfigEnable=" + this.b + ")";
    }
}
