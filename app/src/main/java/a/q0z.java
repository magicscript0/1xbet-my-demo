package a;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class q0z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25960a;
    public final int b;
    public final int c;
    public final Function0 d;
    public final long e;

    public q0z(int i, int i2, int i3, Function0 function0, long j) {
        this.f25960a = i;
        this.b = i2;
        this.c = i3;
        this.d = function0;
        this.e = j;
    }

    public static q0z a(q0z q0zVar, long j) {
        return new q0z(q0zVar.f25960a, q0zVar.b, q0zVar.c, q0zVar.d, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0z)) {
            return false;
        }
        q0z q0zVar = (q0z) obj;
        return this.f25960a == q0zVar.f25960a && this.b == q0zVar.b && this.c == q0zVar.c && Intrinsics.d(this.d, q0zVar.d) && this.e == q0zVar.e;
    }

    public final int hashCode() {
        int iB = r8m.b(this.c, r8m.b(this.b, Integer.hashCode(this.f25960a) * 31, 31), 31);
        Function0 function0 = this.d;
        return Long.hashCode(this.e) + ((iB + (function0 == null ? 0 : function0.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbR = p39.r(this.f25960a, this.b, "LottieConfig(lottie=", ", message=", ", buttonMessage=");
        sbR.append(this.c);
        sbR.append(", onButtonClick=");
        sbR.append(this.d);
        sbR.append(", countDownTimeMillis=");
        return ue30.h(this.e, ")", sbR);
    }
}
