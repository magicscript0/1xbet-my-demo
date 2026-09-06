package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class km50 implements qm50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f17202a;

    public km50(Throwable th) {
        th.getClass();
        this.f17202a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof km50) && Intrinsics.d(this.f17202a, ((km50) obj).f17202a);
    }

    public final int hashCode() {
        return this.f17202a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(throwable=", ")", this.f17202a);
    }
}
