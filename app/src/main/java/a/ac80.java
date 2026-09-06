package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ac80 implements gc80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s4i f555a;

    public final boolean equals(Object obj) {
        if (obj instanceof ac80) {
            return Intrinsics.d(this.f555a, ((ac80) obj).f555a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f555a.hashCode();
    }

    public final String toString() {
        return "OnDayExpressDelegateAction(value=" + this.f555a + ")";
    }
}
