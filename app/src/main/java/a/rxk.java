package a;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class rxk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final txk f29017a;
    public final qxk b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final Function0 g;

    public rxk(txk txkVar, qxk qxkVar, int i, int i2, int i3, int i4, Function0 function0) {
        this.f29017a = txkVar;
        this.b = qxkVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = function0;
    }

    public static rxk a(rxk rxkVar, Function0 function0, int i) {
        txk txkVar = rxkVar.f29017a;
        qxk qxkVar = rxkVar.b;
        int i2 = rxkVar.c;
        int i3 = rxkVar.d;
        rxkVar.getClass();
        int i4 = rxkVar.e;
        rxkVar.getClass();
        int i5 = (i & 128) != 0 ? rxkVar.f : R.string.try_again_text;
        rxkVar.getClass();
        return new rxk(txkVar, qxkVar, i2, i3, i4, i5, function0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rxk)) {
            return false;
        }
        rxk rxkVar = (rxk) obj;
        return this.f29017a == rxkVar.f29017a && this.b == rxkVar.b && this.c == rxkVar.c && this.d == rxkVar.d && this.e == rxkVar.e && this.f == rxkVar.f && Intrinsics.d(this.g, rxkVar.g);
    }

    public final int hashCode() {
        int iB = r8m.b(this.f, r8m.b(R.string.empty_str, r8m.b(this.e, r8m.b(R.string.empty_str, r8m.b(this.d, r8m.b(this.c, (this.b.hashCode() + (this.f29017a.hashCode() * 31)) * 31, 31), 31), 31), 31), 31), 31);
        Function0 function0 = this.g;
        return iB + (function0 == null ? 0 : function0.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DsLottieEmptyConfig(styleType=");
        sb.append(this.f29017a);
        sb.append(", colorType=");
        sb.append(this.b);
        sb.append(", lottie=");
        wuh.v(sb, this.c, ", iconRes=", this.d, ", titleText=");
        wuh.v(sb, R.string.empty_str, ", subtitleText=", this.e, ", captionText=");
        wuh.v(sb, R.string.empty_str, ", buttonText=", this.f, ", onButtonClick=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
