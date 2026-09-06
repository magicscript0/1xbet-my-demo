package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fwb0 implements iwb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9569a;

    public fwb0(o4y o4yVar) {
        o4yVar.getClass();
        this.f9569a = o4yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fwb0) && Intrinsics.d(this.f9569a, ((fwb0) obj).f9569a);
    }

    public final int hashCode() {
        return this.f9569a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f9569a, "Content(registrationFields=", ")");
    }
}
