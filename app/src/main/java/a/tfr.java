package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tfr implements zfr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31450a;

    public tfr(List list) {
        list.getClass();
        this.f31450a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tfr) && Intrinsics.d(this.f31450a, ((tfr) obj).f31450a);
    }

    public final int hashCode() {
        return this.f31450a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f31450a, "Loaded(items=", ")");
    }
}
