package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hr10 implements ir10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f3b f12572a;
    public final g0v b;

    public hr10(f3b f3bVar, g0v g0vVar) {
        g0vVar.getClass();
        this.f12572a = f3bVar;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr10)) {
            return false;
        }
        hr10 hr10Var = (hr10) obj;
        return Intrinsics.d(this.f12572a, hr10Var.f12572a) && Intrinsics.d(this.b, hr10Var.b);
    }

    public final int hashCode() {
        f3b f3bVar = this.f12572a;
        return this.b.hashCode() + ((f3bVar == null ? 0 : f3bVar.f8259a.hashCode()) * 31);
    }

    public final String toString() {
        return "PitchMode(chipsSectionUiModel=" + this.f12572a + ", players=" + this.b + ")";
    }
}
