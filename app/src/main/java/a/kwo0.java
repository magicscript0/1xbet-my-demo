package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class kwo0 implements Comparable {
    public static final jwo0 b = new jwo0(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f17667a;

    public /* synthetic */ kwo0(short s) {
        this.f17667a = s;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return Intrinsics.e(this.f17667a & 65535, ((kwo0) obj).f17667a & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kwo0) {
            return this.f17667a == ((kwo0) obj).f17667a;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.f17667a);
    }

    public final String toString() {
        return String.valueOf(this.f17667a & 65535);
    }
}
