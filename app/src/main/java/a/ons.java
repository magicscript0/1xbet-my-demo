package a;

import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX INFO: loaded from: classes3.dex */
public final class ons {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cnf0 f23725a;

    public ons(cnf0 cnf0Var, int i) {
        cnf0Var.getClass();
        switch (i) {
            case 1:
                this.f23725a = cnf0Var;
                break;
            case 2:
                this.f23725a = cnf0Var;
                break;
            default:
                this.f23725a = cnf0Var;
                break;
        }
    }

    public void a(boolean z) {
        this.f23725a.f4298a.d("COUPON_CAN_START_NOTIFY_WORKER", z);
    }

    public boolean b() {
        return this.f23725a.f4298a.a().getBoolean(CommonConstant.RETKEY.QR_CODE, false);
    }
}
