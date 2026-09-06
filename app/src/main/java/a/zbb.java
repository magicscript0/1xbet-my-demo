package a;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class zbb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40999a;
    public final Method b;

    public zbb(Method method, int i) {
        this.f40999a = i;
        this.b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbb)) {
            return false;
        }
        zbb zbbVar = (zbb) obj;
        return this.f40999a == zbbVar.f40999a && this.b.getName().equals(zbbVar.b.getName());
    }

    public final int hashCode() {
        return this.b.getName().hashCode() + (this.f40999a * 31);
    }
}
