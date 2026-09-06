package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class lgf0 implements ngf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18544a;

    public lgf0(List list) {
        list.getClass();
        this.f18544a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lgf0) && Intrinsics.d(this.f18544a, ((lgf0) obj).f18544a);
    }

    public final int hashCode() {
        return this.f18544a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f18544a, "Content(items=", ")");
    }
}
