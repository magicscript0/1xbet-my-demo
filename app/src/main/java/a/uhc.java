package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class uhc implements whc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f33142a;

    public uhc(List list) {
        list.getClass();
        this.f33142a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uhc) && Intrinsics.d(this.f33142a, ((uhc) obj).f33142a);
    }

    public final int hashCode() {
        return this.f33142a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f33142a, "Conditions(conditionsList=", ")");
    }
}
