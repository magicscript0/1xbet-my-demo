package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ejm implements ljm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r7j f7398a;

    public ejm(r7j r7jVar) {
        r7jVar.getClass();
        this.f7398a = r7jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ejm) && Intrinsics.d(this.f7398a, ((ejm) obj).f7398a);
    }

    public final int hashCode() {
        return this.f7398a.hashCode();
    }

    public final String toString() {
        return "OnDisciplineClick(item=" + this.f7398a + ")";
    }
}
