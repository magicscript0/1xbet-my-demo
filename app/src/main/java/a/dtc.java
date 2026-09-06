package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class dtc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6199a;

    public dtc(Object obj) {
        this.f6199a = obj;
    }

    public abstract dow a(aw10 aw10Var);

    public Object b() {
        return this.f6199a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        Object objB = b();
        dtc dtcVar = obj instanceof dtc ? (dtc) obj : null;
        return Intrinsics.d(objB, dtcVar != null ? dtcVar.b() : null);
    }

    public final int hashCode() {
        Object objB = b();
        if (objB != null) {
            return objB.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(b());
    }
}
