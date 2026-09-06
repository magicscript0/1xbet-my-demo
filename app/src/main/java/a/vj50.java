package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class vj50 implements dbb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f34846a;

    public vj50(Class cls) {
        cls.getClass();
        this.f34846a = cls;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vj50) {
            return Intrinsics.d(this.f34846a, ((vj50) obj).f34846a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34846a.hashCode();
    }

    @Override // a.dbb
    public final Class j() {
        return this.f34846a;
    }

    public final String toString() {
        return this.f34846a.toString() + " (Kotlin reflection is not available)";
    }
}
