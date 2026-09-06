package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ayn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zxn f1577a;

    public final boolean equals(Object obj) {
        if (obj instanceof ayn) {
            return Intrinsics.d(this.f1577a, ((ayn) obj).f1577a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1577a.hashCode();
    }

    public final String toString() {
        return "Feedback(feedback=" + this.f1577a + ")";
    }
}
