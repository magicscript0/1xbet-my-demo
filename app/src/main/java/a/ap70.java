package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ap70 implements cp70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1143a;

    public ap70(o4y o4yVar) {
        o4yVar.getClass();
        this.f1143a = o4yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ap70) && Intrinsics.d(this.f1143a, ((ap70) obj).f1143a);
    }

    public final int hashCode() {
        return this.f1143a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f1143a, "Loaded(items=", ")");
    }
}
