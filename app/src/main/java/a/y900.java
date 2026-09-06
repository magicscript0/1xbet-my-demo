package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class y900 implements Map.Entry, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f39287a;
    public final Object b;

    public y900(Object obj, Object obj2) {
        this.f39287a = obj;
        this.b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y900)) {
            return false;
        }
        y900 y900Var = (y900) obj;
        return Intrinsics.d(this.f39287a, y900Var.f39287a) && Intrinsics.d(this.b, y900Var.b);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f39287a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f39287a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "MapEntry(key=" + this.f39287a + ", value=" + this.b + ')';
    }
}
