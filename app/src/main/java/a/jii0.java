package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jii0 implements ivp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15412a;

    public jii0(Object obj) {
        this.f15412a = obj;
    }

    @Override // a.ivp0
    public final Object a(ab60 ab60Var) {
        return this.f15412a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jii0) && Intrinsics.d(this.f15412a, ((jii0) obj).f15412a);
    }

    public final int hashCode() {
        Object obj = this.f15412a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f15412a + ')';
    }
}
