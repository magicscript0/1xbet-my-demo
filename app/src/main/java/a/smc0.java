package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class smc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30111a;
    public final String b;
    public final Date c;

    public smc0(String str, String str2, Date date) {
        str.getClass();
        str2.getClass();
        this.f30111a = str;
        this.b = str2;
        this.c = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof smc0)) {
            return false;
        }
        smc0 smc0Var = (smc0) obj;
        return Intrinsics.d(this.f30111a, smc0Var.f30111a) && Intrinsics.d(this.b, smc0Var.b) && this.c.equals(smc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f30111a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("RestWSSettings(accessToken=", this.f30111a, ", tokenType=", this.b, ", expiresIn=");
        sbV.append(this.c);
        sbV.append(")");
        return sbV.toString();
    }
}
