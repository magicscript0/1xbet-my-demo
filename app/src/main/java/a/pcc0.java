package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pcc0 implements tcc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24848a;

    public pcc0(g0v g0vVar) {
        g0vVar.getClass();
        this.f24848a = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pcc0) && Intrinsics.d(this.f24848a, ((pcc0) obj).f24848a);
    }

    public final int hashCode() {
        return this.f24848a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f24848a, "Loaded(items=", ")");
    }
}
