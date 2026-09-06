package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class q8t implements s8t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f26307a;

    public q8t(List list) {
        list.getClass();
        this.f26307a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q8t) && Intrinsics.d(this.f26307a, ((q8t) obj).f26307a);
    }

    public final int hashCode() {
        return this.f26307a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f26307a, "Content(freeSpins=", ")");
    }
}
