package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wyq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pyp f37182a;

    public wyq0(pyp pypVar) {
        pypVar.getClass();
        this.f37182a = pypVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wyq0) && Intrinsics.d(this.f37182a, ((wyq0) obj).f37182a);
    }

    public final int hashCode() {
        return this.f37182a.hashCode();
    }

    public final String toString() {
        return "SelectBonus(bonus=" + this.f37182a + ")";
    }
}
