package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ooy implements cpy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c8a f23772a;

    public final boolean equals(Object obj) {
        if (obj instanceof ooy) {
            return Intrinsics.d(this.f23772a, ((ooy) obj).f23772a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23772a.hashCode();
    }

    public final String toString() {
        return "OnChampInfoAction(value=" + this.f23772a + ")";
    }
}
