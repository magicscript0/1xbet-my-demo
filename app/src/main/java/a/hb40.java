package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hb40 implements nb40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pyp f11858a;

    public hb40(pyp pypVar) {
        pypVar.getClass();
        this.f11858a = pypVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hb40) && Intrinsics.d(this.f11858a, ((hb40) obj).f11858a);
    }

    public final int hashCode() {
        return this.f11858a.hashCode();
    }

    public final String toString() {
        return "OnBonusChange(bonus=" + this.f11858a + ")";
    }
}
