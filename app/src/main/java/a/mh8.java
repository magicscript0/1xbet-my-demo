package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class mh8 {
    public static final lh8 Companion = new lh8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20224a;

    public /* synthetic */ mh8(int i, String str) {
        if ((i & 1) == 0) {
            this.f20224a = null;
        } else {
            this.f20224a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mh8) && Intrinsics.d(this.f20224a, ((mh8) obj).f20224a);
    }

    public final int hashCode() {
        String str = this.f20224a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return ey90.m("ButtonDescriptionResponse(title=", this.f20224a, ")");
    }
}
