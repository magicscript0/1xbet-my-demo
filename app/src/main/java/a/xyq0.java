package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xyq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pyp f38813a;

    public xyq0(pyp pypVar) {
        pypVar.getClass();
        this.f38813a = pypVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xyq0) && Intrinsics.d(this.f38813a, ((xyq0) obj).f38813a);
    }

    public final int hashCode() {
        return this.f38813a.hashCode();
    }

    public final String toString() {
        return "SelectBonusInvisible(bonus=" + this.f38813a + ")";
    }
}
