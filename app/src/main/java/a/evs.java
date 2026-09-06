package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class evs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7936a;
    public final String b;

    public evs(int i, String str) {
        str.getClass();
        this.f7936a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evs)) {
            return false;
        }
        evs evsVar = (evs) obj;
        return this.f7936a == evsVar.f7936a && Intrinsics.d(this.b, evsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f7936a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f7936a, "GetSocialModel(social=", ", login=", this.b, ")");
    }
}
