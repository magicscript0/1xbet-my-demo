package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class wg0 implements yg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f36328a;

    public wg0(List list) {
        list.getClass();
        this.f36328a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wg0) && Intrinsics.d(this.f36328a, ((wg0) obj).f36328a);
    }

    public final int hashCode() {
        return this.f36328a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f36328a, "Content(filters=", ")");
    }
}
