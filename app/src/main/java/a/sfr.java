package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sfr implements yfr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29841a;

    public sfr(List list) {
        list.getClass();
        this.f29841a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sfr) && Intrinsics.d(this.f29841a, ((sfr) obj).f29841a);
    }

    public final int hashCode() {
        return this.f29841a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f29841a, "Loaded(items=", ")");
    }
}
