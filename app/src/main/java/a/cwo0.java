package a;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class cwo0 implements Comparable {
    public static final bwo0 b = new bwo0(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4703a;

    public /* synthetic */ cwo0(long j) {
        this.f4703a = j;
    }

    public static String a(long j) {
        if (j >= 0) {
            String string = Long.toString(j, CharsKt.checkRadix(10));
            string.getClass();
            return string;
        }
        long j2 = ((j >>> 1) / 10) << 1;
        long j3 = j - (j2 * 10);
        if (j3 >= 10) {
            j3 -= 10;
            j2++;
        }
        String string2 = Long.toString(j2, CharsKt.checkRadix(10));
        string2.getClass();
        String string3 = Long.toString(j3, CharsKt.checkRadix(10));
        string3.getClass();
        return string2.concat(string3);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Intrinsics.f(this.f4703a ^ Long.MIN_VALUE, ((cwo0) obj).f4703a ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cwo0) {
            return this.f4703a == ((cwo0) obj).f4703a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4703a);
    }

    public final String toString() {
        return a(this.f4703a);
    }
}
