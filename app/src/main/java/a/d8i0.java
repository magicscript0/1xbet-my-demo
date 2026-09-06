package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class d8i0 implements f8i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5246a;

    public d8i0(List list) {
        list.getClass();
        this.f5246a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d8i0) && Intrinsics.d(this.f5246a, ((d8i0) obj).f5246a);
    }

    public final int hashCode() {
        return this.f5246a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f5246a, "Form(events=", ")");
    }
}
