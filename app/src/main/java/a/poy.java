package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class poy implements cpy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ytq f25423a;

    public final boolean equals(Object obj) {
        if (obj instanceof poy) {
            return Intrinsics.d(this.f25423a, ((poy) obj).f25423a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25423a.hashCode();
    }

    public final String toString() {
        return "OnGameStreamAction(value=" + this.f25423a + ")";
    }
}
