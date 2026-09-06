package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class hmq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final smc0 f12385a;
    public final String b;

    public hmq0(smc0 smc0Var, String str) {
        str.getClass();
        this.f12385a = smc0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmq0)) {
            return false;
        }
        hmq0 hmq0Var = (hmq0) obj;
        return this.f12385a.equals(hmq0Var.f12385a) && Intrinsics.d(this.b, hmq0Var.b);
    }

    public final int hashCode() {
        return ue30.b(this.f12385a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "WSSettingsContainer(settingFromRest=" + this.f12385a + ", baseUrl=" + this.b + ", port=)";
    }
}
