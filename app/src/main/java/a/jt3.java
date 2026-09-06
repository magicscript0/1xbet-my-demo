package a;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class jt3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15884a;
    public final uy2 b;

    public jt3(String str, uy2 uy2Var) {
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        vly vlyVar = vly.LOG_ENVIRONMENT_PROD;
        defpackage.b.m(str, str2, str3);
        this.f15884a = str;
        this.b = uy2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jt3)) {
            return false;
        }
        jt3 jt3Var = (jt3) obj;
        if (!Intrinsics.d(this.f15884a, jt3Var.f15884a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!Intrinsics.d(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        if (!Intrinsics.d(str2, str2)) {
            return false;
        }
        vly vlyVar = vly.LOG_ENVIRONMENT_PROD;
        return this.b.equals(jt3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((vly.LOG_ENVIRONMENT_PROD.hashCode() + ue30.b((((Build.MODEL.hashCode() + (this.f15884a.hashCode() * 31)) * 31) + 48517565) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.f15884a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=3.0.6, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + vly.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.b + ')';
    }
}
