package a;

import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class y6t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1r0 f39192a;

    public y6t(d1r0 d1r0Var) {
        d1r0Var.getClass();
        this.f39192a = d1r0Var;
    }

    public final Map a() {
        d1r0 d1r0Var = this.f39192a;
        fdc0 fdc0Var = d1r0Var.e;
        Pair pair = new Pair("AppGuid", fdc0Var.a());
        Pair pair2 = new Pair("X-Whence", String.valueOf(22));
        Pair pair3 = new Pair("X-Referral", String.valueOf(1));
        Pair pair4 = new Pair("X-Language", fdc0Var.c());
        Pair pair5 = new Pair("X-Group", String.valueOf(2524));
        d1r0Var.f.getClass();
        Pair pair6 = new Pair("X-BundleId", "org.xbet.client.eg");
        Pair pair7 = new Pair("X-FCountry", String.valueOf(fdc0Var.b()));
        d1r0Var.g.getClass();
        return hb00.f(pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("X-DeviceModel", b1j.c()));
    }
}
