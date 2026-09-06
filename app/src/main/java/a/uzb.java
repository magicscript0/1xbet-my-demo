package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class uzb {
    public static final uzb b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33952a;

    static {
        a1c a1cVar = a1c.f56a;
        b = new uzb("");
    }

    public uzb(String str) {
        a1c a1cVar = a1c.f56a;
        str.getClass();
        this.f33952a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uzb)) {
            return false;
        }
        a1c a1cVar = a1c.f56a;
        return Intrinsics.d(this.f33952a, ((uzb) obj).f33952a);
    }

    public final int hashCode() {
        return this.f33952a.hashCode() + (a1c.f56a.hashCode() * 31);
    }

    public final String toString() {
        return "CommandModel(commandType=" + a1c.f56a + ", variantId=" + this.f33952a + ")";
    }
}
