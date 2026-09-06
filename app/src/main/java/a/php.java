package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class php {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f25091a;
    public final String b;

    public php(String str, double d) {
        str.getClass();
        this.f25091a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof php)) {
            return false;
        }
        php phpVar = (php) obj;
        return Double.compare(this.f25091a, phpVar.f25091a) == 0 && Intrinsics.d(this.b, phpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.f25091a) * 31);
    }

    public final String toString() {
        StringBuilder sbT = p39.t("FreeValueConfigurationMinMaxModel(value=", this.f25091a, ", valueView=", this.b);
        sbT.append(")");
        return sbT.toString();
    }
}
