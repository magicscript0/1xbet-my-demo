package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e3r implements l3r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bu30 f6665a;

    public final boolean equals(Object obj) {
        if (obj instanceof e3r) {
            return Intrinsics.d(this.f6665a, ((e3r) obj).f6665a);
        }
        return false;
    }

    public final int hashCode() {
        this.f6665a.getClass();
        return 547077237;
    }

    public final String toString() {
        return "OnOneXGamesDelegateEffect(delegateEffect=" + this.f6665a + ")";
    }
}
