package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class we {
    public static final ve Companion = new ve();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36238a;

    public /* synthetic */ we(int i, String str) {
        if (1 == (i & 1)) {
            this.f36238a = str;
        } else {
            gg50.Q(i, 1, ue.f32994a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof we) && Intrinsics.d(this.f36238a, ((we) obj).f36238a);
    }

    public final int hashCode() {
        return this.f36238a.hashCode();
    }

    public final String toString() {
        return ey90.m("AccountNumberUrlRequest(uri=", this.f36238a, ")");
    }

    public we() {
        this.f36238a = "/office/historypay";
    }
}
