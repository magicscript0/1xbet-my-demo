package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class us70 implements ws70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f33630a;

    public us70(o4y o4yVar) {
        o4yVar.getClass();
        this.f33630a = o4yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof us70) && Intrinsics.d(this.f33630a, ((us70) obj).f33630a);
    }

    public final int hashCode() {
        return this.f33630a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f33630a, "Loaded(items=", ")");
    }
}
