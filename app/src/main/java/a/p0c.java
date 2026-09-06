package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24299a;

    public p0c(List list) {
        list.getClass();
        this.f24299a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p0c) && Intrinsics.d(this.f24299a, ((p0c) obj).f24299a);
    }

    public final int hashCode() {
        return this.f24299a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f24299a, "UpdatePasswordRequirementsStateCommandParams(requirements=", ")");
    }
}
