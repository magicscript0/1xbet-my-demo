package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class op2 implements qp2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1r f23777a;

    public final boolean equals(Object obj) {
        if (obj instanceof op2) {
            return Intrinsics.d(this.f23777a, ((op2) obj).f23777a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23777a.hashCode();
    }

    public final String toString() {
        return "ViewedSportClicked(value=" + this.f23777a + ")";
    }
}
