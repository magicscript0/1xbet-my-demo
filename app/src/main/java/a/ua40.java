package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ua40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pyp f32820a;

    public ua40(pyp pypVar) {
        pypVar.getClass();
        this.f32820a = pypVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ua40) && Intrinsics.d(this.f32820a, ((ua40) obj).f32820a);
    }

    public final int hashCode() {
        return this.f32820a.hashCode();
    }

    public final String toString() {
        return "SendChangeBonus(bonus=" + this.f32820a + ")";
    }
}
