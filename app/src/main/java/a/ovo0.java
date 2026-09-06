package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ovo0 implements Comparable {
    public static final nvo0 b = new nvo0(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f24084a;

    public /* synthetic */ ovo0(byte b2) {
        this.f24084a = b2;
    }

    public static final /* synthetic */ ovo0 a(byte b2) {
        return new ovo0(b2);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return Intrinsics.e(this.f24084a & 255, ((ovo0) obj).f24084a & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ovo0) {
            return this.f24084a == ((ovo0) obj).f24084a;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f24084a);
    }

    public final String toString() {
        return String.valueOf(this.f24084a & 255);
    }
}
