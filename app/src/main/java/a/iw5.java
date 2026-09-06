package a;

import a.esu;
import com.huawei.hms.support.feature.result.CommonConstant;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class iw5<Z extends esu> {
    public static final hw5 Companion = new hw5();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14394a;
    public final String b;
    public final Integer c;
    public final esu d;

    static {
        rh70 rh70Var = new rh70("org.xplatform.core.data.BaseJsonResponse.Error", null, 4);
        rh70Var.j("type", true);
        rh70Var.j("title", true);
        rh70Var.j(CommonConstant.KEY_STATUS, true);
        rh70Var.j("errorCode", true);
    }

    public /* synthetic */ iw5(int i, String str, String str2, Integer num, esu esuVar) {
        if ((i & 1) == 0) {
            this.f14394a = null;
        } else {
            this.f14394a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = esuVar;
        }
    }
}
