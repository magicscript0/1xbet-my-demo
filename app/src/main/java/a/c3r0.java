package a;

import android.content.pm.PackageInfo;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class c3r0 extends nc3 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c3r0(int i, String str, String str2) {
        super(2, str, str2);
        this.e = i;
    }

    @Override // a.oc3
    public final boolean b() {
        PackageInfo packageInfoA;
        switch (this.e) {
            case 0:
                if (super.b() && (packageInfoA = z2r0.a()) != null) {
                    return (Build.VERSION.SDK_INT >= 28 ? ec3.l(packageInfoA) : (long) packageInfoA.versionCode) >= 636700000;
                }
                return false;
            case 1:
                if (!super.b() || !yk50.L("MULTI_PROCESS")) {
                    return false;
                }
                int i = z2r0.f40624a;
                if (d3r0.f5029a.b()) {
                    return f3r0.f8284a.getStatics().isMultiProcessEnabled();
                }
                l0f0.r("This method is not supported by the current version of the framework and the current WebView APK");
                return false;
            default:
                if (yk50.L("MULTI_PROFILE")) {
                    return super.b();
                }
                return false;
        }
    }
}
