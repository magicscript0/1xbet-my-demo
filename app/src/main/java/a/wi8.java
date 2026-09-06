package a;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class wi8 extends eb50 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final amp f36427a;
    public final eb50 b;

    public wi8(amp ampVar, eb50 eb50Var) {
        this.f36427a = ampVar;
        this.b = eb50Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        amp ampVar = this.f36427a;
        return this.b.compare(ampVar.apply(obj), ampVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wi8)) {
            return false;
        }
        wi8 wi8Var = (wi8) obj;
        return this.f36427a.equals(wi8Var.f36427a) && this.b.equals(wi8Var.b);
    }

    public final int hashCode() {
        return Objects.hash(this.f36427a, this.b);
    }

    public final String toString() {
        return this.b + ".onResultOf(" + this.f36427a + ")";
    }
}
