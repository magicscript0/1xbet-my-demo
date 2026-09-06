package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ni80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21877a;
    public final List b;

    static {
        new ni80(false);
    }

    public ni80(boolean z) {
        l6m l6mVar = l6m.f18105a;
        l6mVar.getClass();
        this.f21877a = z;
        this.b = l6mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni80)) {
            return false;
        }
        ni80 ni80Var = (ni80) obj;
        return this.f21877a == ni80Var.f21877a && this.b.equals(ni80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f21877a) * 31);
    }

    public final String toString() {
        return "PreReleaseInfo(isInvisible=" + this.f21877a + ", poisoningFeatures=" + this.b + ')';
    }
}
