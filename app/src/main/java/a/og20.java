package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class og20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23366a;

    public og20(List list) {
        list.getClass();
        this.f23366a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof og20) && Intrinsics.d(this.f23366a, ((og20) obj).f23366a);
    }

    public final int hashCode() {
        return this.f23366a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f23366a, "DispatchOnSuccess(entries=", ")");
    }
}
