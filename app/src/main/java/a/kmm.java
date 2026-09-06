package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kmm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f17221a;
    public final CharSequence b;

    public kmm(String str, String str2) {
        this.f17221a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kmm)) {
            return false;
        }
        kmm kmmVar = (kmm) obj;
        return Intrinsics.d(this.f17221a, kmmVar.f17221a) && Intrinsics.d(this.b, kmmVar.b);
    }

    public final int hashCode() {
        CharSequence charSequence = this.f17221a;
        int iHashCode = (charSequence == null ? 0 : charSequence.hashCode()) * 31;
        CharSequence charSequence2 = this.b;
        return iHashCode + (charSequence2 != null ? charSequence2.hashCode() : 0);
    }

    public final String toString() {
        return "BottomInfoStrings(header=" + ((Object) this.f17221a) + ", description=" + ((Object) this.b) + ")";
    }
}
