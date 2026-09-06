package a;

import android.os.Build;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class uy2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33894a;
    public final String b;
    public final String c;
    public final ip80 d;
    public final ArrayList e;

    public uy2(String str, String str2, String str3, ip80 ip80Var, ArrayList arrayList) {
        defpackage.b.m(str2, str3, Build.MANUFACTURER);
        this.f33894a = str;
        this.b = str2;
        this.c = str3;
        this.d = ip80Var;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy2)) {
            return false;
        }
        uy2 uy2Var = (uy2) obj;
        if (!this.f33894a.equals(uy2Var.f33894a) || !Intrinsics.d(this.b, uy2Var.b) || !Intrinsics.d(this.c, uy2Var.c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return Intrinsics.d(str, str) && this.d.equals(uy2Var.d) && this.e.equals(uy2Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ue30.b(ue30.b(ue30.b(this.f33894a.hashCode() * 31, 31, this.b), 31, this.c), 31, Build.MANUFACTURER)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f33894a + ", versionName=" + this.b + ", appBuildVersion=" + this.c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.d + ", appProcessDetails=" + this.e + ')';
    }
}
