package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class lhs0 extends ahs0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ahs0 f18612a;

    public lhs0(ahs0 ahs0Var) {
        this.f18612a = ahs0Var;
    }

    @Override // a.ahs0
    public final ahs0 a() {
        return this.f18612a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f18612a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lhs0) {
            return this.f18612a.equals(((lhs0) obj).f18612a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f18612a.hashCode();
    }

    public final String toString() {
        return this.f18612a.toString().concat(".reverse()");
    }
}
