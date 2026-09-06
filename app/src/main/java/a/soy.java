package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class soy implements cpy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xnq f30217a;

    public final boolean equals(Object obj) {
        if (obj instanceof soy) {
            return Intrinsics.d(this.f30217a, ((soy) obj).f30217a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30217a.hashCode();
    }

    public final String toString() {
        return "OnMatchInfoAction(value=" + this.f30217a + ")";
    }
}
