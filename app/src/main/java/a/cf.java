package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class cf {
    public static final bf Companion = new bf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3925a;

    public /* synthetic */ cf(int i, String str) {
        if ((i & 1) == 0) {
            this.f3925a = null;
        } else {
            this.f3925a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cf) && Intrinsics.d(this.f3925a, ((cf) obj).f3925a);
    }

    public final int hashCode() {
        String str = this.f3925a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return ey90.m("AccountNumberUrlValue(authUrl=", this.f3925a, ")");
    }
}
