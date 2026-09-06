package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.limits_ne.api.domain.LimitNeGroupEnum;

/* JADX INFO: loaded from: classes6.dex */
public final class srx implements jtx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LimitNeGroupEnum f30361a;
    public final boolean b;
    public final String c;

    public srx(LimitNeGroupEnum limitNeGroupEnum, boolean z, String str) {
        str.getClass();
        this.f30361a = limitNeGroupEnum;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof srx)) {
            return false;
        }
        srx srxVar = (srx) obj;
        return this.f30361a == srxVar.f30361a && this.b == srxVar.b && Intrinsics.d(this.c, srxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gtg0.e(this.f30361a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LimitsNeAcceptButtonUiModel(limitsGroup=");
        sb.append(this.f30361a);
        sb.append(", enabled=");
        sb.append(this.b);
        sb.append(", buttonText=");
        return gtg0.o(sb, this.c, ")");
    }
}
