package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pc40 implements bd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lop f24835a;

    static {
        kop kopVar = lop.Companion;
    }

    public pc40(lop lopVar) {
        lopVar.getClass();
        this.f24835a = lopVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pc40) && Intrinsics.d(this.f24835a, ((pc40) obj).f24835a);
    }

    public final int hashCode() {
        return this.f24835a.c.hashCode();
    }

    public final String toString() {
        return "OnRefreshPage(event=" + this.f24835a + ")";
    }
}
