package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class b240 extends mpw implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1725a;
    public final /* synthetic */ o0x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b240(o0x o0xVar, int i) {
        super(0);
        this.f1725a = i;
        this.b = o0xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        eot eotVar;
        int i = this.f1725a;
        o0x o0xVar = this.b;
        switch (i) {
            case 0:
                return ((daq0) o0xVar.getValue()).i();
            case 1:
                daq0 daq0Var = (daq0) o0xVar.getValue();
                eotVar = daq0Var instanceof eot ? (eot) daq0Var : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case 2:
                return ((daq0) o0xVar.getValue()).i();
            case 3:
                daq0 daq0Var2 = (daq0) o0xVar.getValue();
                eotVar = daq0Var2 instanceof eot ? (eot) daq0Var2 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case 4:
                return ((daq0) o0xVar.getValue()).i();
            case 5:
                daq0 daq0Var3 = (daq0) o0xVar.getValue();
                eotVar = daq0Var3 instanceof eot ? (eot) daq0Var3 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case 6:
                return ((daq0) o0xVar.getValue()).i();
            case 7:
                daq0 daq0Var4 = (daq0) o0xVar.getValue();
                eotVar = daq0Var4 instanceof eot ? (eot) daq0Var4 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case 8:
                return ((daq0) o0xVar.getValue()).i();
            case 9:
                daq0 daq0Var5 = (daq0) o0xVar.getValue();
                eotVar = daq0Var5 instanceof eot ? (eot) daq0Var5 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case 10:
                return ((daq0) o0xVar.getValue()).i();
            case 11:
                daq0 daq0Var6 = (daq0) o0xVar.getValue();
                eotVar = daq0Var6 instanceof eot ? (eot) daq0Var6 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case 12:
                return ((daq0) o0xVar.getValue()).i();
            case 13:
                daq0 daq0Var7 = (daq0) o0xVar.getValue();
                eotVar = daq0Var7 instanceof eot ? (eot) daq0Var7 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case 14:
                return ((daq0) o0xVar.getValue()).i();
            case 15:
                daq0 daq0Var8 = (daq0) o0xVar.getValue();
                eotVar = daq0Var8 instanceof eot ? (eot) daq0Var8 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case CommonStatusCodes.CANCELED /* 16 */:
                return ((daq0) o0xVar.getValue()).i();
            case 17:
                daq0 daq0Var9 = (daq0) o0xVar.getValue();
                eotVar = daq0Var9 instanceof eot ? (eot) daq0Var9 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case 18:
                return ((daq0) o0xVar.getValue()).i();
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                daq0 daq0Var10 = (daq0) o0xVar.getValue();
                eotVar = daq0Var10 instanceof eot ? (eot) daq0Var10 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case 20:
                return ((daq0) o0xVar.getValue()).i();
            case 21:
                daq0 daq0Var11 = (daq0) o0xVar.getValue();
                eotVar = daq0Var11 instanceof eot ? (eot) daq0Var11 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case 22:
                return ((daq0) o0xVar.getValue()).i();
            case 23:
                daq0 daq0Var12 = (daq0) o0xVar.getValue();
                eotVar = daq0Var12 instanceof eot ? (eot) daq0Var12 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case 24:
                return ((daq0) o0xVar.getValue()).i();
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                daq0 daq0Var13 = (daq0) o0xVar.getValue();
                eotVar = daq0Var13 instanceof eot ? (eot) daq0Var13 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return ((daq0) o0xVar.getValue()).i();
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                daq0 daq0Var14 = (daq0) o0xVar.getValue();
                eotVar = daq0Var14 instanceof eot ? (eot) daq0Var14 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return ((daq0) o0xVar.getValue()).i();
            default:
                daq0 daq0Var15 = (daq0) o0xVar.getValue();
                eotVar = daq0Var15 instanceof eot ? (eot) daq0Var15 : null;
                return eotVar != null ? eotVar.q() : r0e.b;
        }
    }
}
