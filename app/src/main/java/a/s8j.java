package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s8j implements a9j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ulk f29509a;

    public s8j(ulk ulkVar) {
        ulkVar.getClass();
        this.f29509a = ulkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s8j) && Intrinsics.d(this.f29509a, ((s8j) obj).f29509a);
    }

    public final int hashCode() {
        return this.f29509a.hashCode();
    }

    public final String toString() {
        return "OnLeaderBoarItemClick(item=" + this.f29509a + ")";
    }
}
