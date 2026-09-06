package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f9r0 implements m9r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8555a;

    public f9r0(List list) {
        list.getClass();
        this.f8555a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f9r0) && Intrinsics.d(this.f8555a, ((f9r0) obj).f8555a);
    }

    public final int hashCode() {
        return this.f8555a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f8555a, "UpdateStages(stages=", ")");
    }
}
