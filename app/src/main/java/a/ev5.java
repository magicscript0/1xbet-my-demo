package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ev5 extends vv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pyp f7907a;

    public ev5(pyp pypVar) {
        pypVar.getClass();
        this.f7907a = pypVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ev5) && Intrinsics.d(this.f7907a, ((ev5) obj).f7907a);
    }

    public final int hashCode() {
        return this.f7907a.hashCode();
    }

    public final String toString() {
        return "ChangeBonusCommand(bonus=" + this.f7907a + ")";
    }
}
