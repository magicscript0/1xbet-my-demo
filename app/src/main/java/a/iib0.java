package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class iib0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13788a;
    public final jmw b;

    public iib0(Class cls, jmw jmwVar) {
        this.f13788a = cls;
        this.b = jmwVar;
    }

    public final String a() {
        String strReplace = this.f13788a.getName().replace('.', '/');
        strReplace.getClass();
        return strReplace.concat(".class");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iib0) {
            return Intrinsics.d(this.f13788a, ((iib0) obj).f13788a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13788a.hashCode();
    }

    public final String toString() {
        return iib0.class.getName() + ": " + this.f13788a;
    }
}
