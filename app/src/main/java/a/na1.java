package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class na1 implements jb1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21510a;

    public na1(List list) {
        list.getClass();
        this.f21510a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof na1) && Intrinsics.d(this.f21510a, ((na1) obj).f21510a);
    }

    public final int hashCode() {
        return this.f21510a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f21510a, "RestoreLimitedListeners(limitedListeners=", ")");
    }
}
