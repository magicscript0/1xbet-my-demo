package a;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fil0 implements hil0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f8955a;

    public fil0(Set set) {
        set.getClass();
        this.f8955a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fil0) && Intrinsics.d(this.f8955a, ((fil0) obj).f8955a);
    }

    public final int hashCode() {
        return this.f8955a.hashCode();
    }

    public final String toString() {
        return "Initiated(ids=" + this.f8955a + ")";
    }
}
