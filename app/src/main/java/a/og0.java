package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class og0 implements rg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23362a;

    public og0(List list) {
        list.getClass();
        this.f23362a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof og0) && Intrinsics.d(this.f23362a, ((og0) obj).f23362a);
    }

    public final int hashCode() {
        return this.f23362a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f23362a, "Content(banners=", ")");
    }
}
