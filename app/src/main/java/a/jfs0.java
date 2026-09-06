package a;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class jfs0 extends ahs0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f15287a;

    public jfs0(Comparator comparator) {
        comparator.getClass();
        this.f15287a = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f15287a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jfs0) {
            return this.f15287a.equals(((jfs0) obj).f15287a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15287a.hashCode();
    }

    public final String toString() {
        return this.f15287a.toString();
    }
}
