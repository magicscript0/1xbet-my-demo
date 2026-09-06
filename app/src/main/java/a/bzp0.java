package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bzp0 extends ezp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3231a;

    public bzp0(List list) {
        list.getClass();
        this.f3231a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bzp0) && Intrinsics.d(this.f3231a, ((bzp0) obj).f3231a);
    }

    public final int hashCode() {
        return this.f3231a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f3231a, "Content(items=", ")");
    }
}
