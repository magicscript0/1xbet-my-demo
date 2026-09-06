package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class epa0 implements hpa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zvq f7647a;

    public final boolean equals(Object obj) {
        if (obj instanceof epa0) {
            return Intrinsics.d(this.f7647a, ((epa0) obj).f7647a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7647a.hashCode();
    }

    public final String toString() {
        return "SendGameToolbarSideEffect(value=" + this.f7647a + ")";
    }
}
