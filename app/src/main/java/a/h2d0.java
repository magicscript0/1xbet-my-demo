package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class h2d0 extends eb50 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eb50 f11444a;

    public h2d0(eb50 eb50Var) {
        this.f11444a = eb50Var;
    }

    @Override // a.eb50
    public final eb50 a() {
        return this.f11444a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f11444a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h2d0) {
            return this.f11444a.equals(((h2d0) obj).f11444a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f11444a.hashCode();
    }

    public final String toString() {
        return this.f11444a + ".reverse()";
    }
}
