package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qbi0 implements ubi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z3a f26435a;

    public qbi0(z3a z3aVar) {
        z3aVar.getClass();
        this.f26435a = z3aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qbi0) && Intrinsics.d(this.f26435a, ((qbi0) obj).f26435a);
    }

    public final int hashCode() {
        return this.f26435a.hashCode();
    }

    public final String toString() {
        return "OnTeamClicked(item=" + this.f26435a + ")";
    }
}
