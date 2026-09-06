package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ofr implements xfr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23354a;

    public ofr(List list) {
        list.getClass();
        this.f23354a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ofr) && Intrinsics.d(this.f23354a, ((ofr) obj).f23354a);
    }

    public final int hashCode() {
        return this.f23354a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f23354a, "Data(items=", ")");
    }
}
