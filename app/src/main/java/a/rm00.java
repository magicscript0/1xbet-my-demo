package a;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rm00 implements ym00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f28517a;

    public rm00(Set set) {
        set.getClass();
        this.f28517a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rm00) && Intrinsics.d(this.f28517a, ((rm00) obj).f28517a);
    }

    public final int hashCode() {
        return this.f28517a.hashCode();
    }

    public final String toString() {
        return "OnGlobalMarketsToggled(subGameIds=" + this.f28517a + ")";
    }
}
