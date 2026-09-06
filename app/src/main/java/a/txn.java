package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class txn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32241a;

    public txn(o4y o4yVar) {
        o4yVar.getClass();
        this.f32241a = o4yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof txn) && Intrinsics.d(this.f32241a, ((txn) obj).f32241a);
    }

    public final int hashCode() {
        return this.f32241a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f32241a, "Loading(items=", ")");
    }
}
