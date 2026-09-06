package a;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pcr0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24874a;
    public final /* synthetic */ Bundle b;

    public /* synthetic */ pcr0(int i, Bundle bundle) {
        this.f24874a = i;
        this.b = bundle;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2 = this.f24874a;
        Bundle bundle = this.b;
        switch (i2) {
            case 0:
                i = bundle.getInt("appWidgetMinWidth", 0);
                break;
            default:
                i = bundle.getInt("appWidgetMaxHeight", 0);
                break;
        }
        return Integer.valueOf(i);
    }
}
