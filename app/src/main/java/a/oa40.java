package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class oa40 implements pa40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pyp f23108a;

    public oa40(pyp pypVar) {
        pypVar.getClass();
        this.f23108a = pypVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oa40) && Intrinsics.d(this.f23108a, ((oa40) obj).f23108a);
    }

    public final int hashCode() {
        return this.f23108a.hashCode();
    }

    public final String toString() {
        return "OnShowBonuses(activeBonus=" + this.f23108a + ")";
    }
}
