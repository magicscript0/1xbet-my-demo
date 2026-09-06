package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qvb0 implements rvb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27301a;

    public qvb0(o4y o4yVar) {
        o4yVar.getClass();
        this.f27301a = o4yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qvb0) && Intrinsics.d(this.f27301a, ((qvb0) obj).f27301a);
    }

    public final int hashCode() {
        return this.f27301a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f27301a, "Loading(items=", ")");
    }
}
