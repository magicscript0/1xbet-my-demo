package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class wvo0 implements Comparable {
    public static final vvo0 b = new vvo0(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37043a;

    public /* synthetic */ wvo0(int i) {
        this.f37043a = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Intrinsics.e(this.f37043a ^ Integer.MIN_VALUE, ((wvo0) obj).f37043a ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wvo0) {
            return this.f37043a == ((wvo0) obj).f37043a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f37043a);
    }

    public final String toString() {
        return String.valueOf(((long) this.f37043a) & 4294967295L);
    }
}
