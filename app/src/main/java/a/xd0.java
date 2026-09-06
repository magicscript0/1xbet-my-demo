package a;

import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xd0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37840a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ xd0(Function1 function1, int i, int i2) {
        this.f37840a = i2;
        this.b = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f37840a;
        int i2 = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new pc0(i2));
                break;
            case 1:
                function1.invoke(new cg0(i2));
                break;
            case 2:
                function1.invoke(new qf1(i2));
                break;
            case 3:
                function1.invoke(new t58(i2));
                break;
            case 4:
                function1.invoke(Integer.valueOf(i2));
                break;
            case 5:
                function1.invoke(Integer.valueOf(i2));
                break;
            case 6:
                function1.invoke(Integer.valueOf(i2));
                break;
            case 7:
                function1.invoke(Integer.valueOf(i2));
                break;
            case 8:
                function1.invoke(Integer.valueOf(i2));
                break;
            case 9:
                function1.invoke(Integer.valueOf(i2));
                break;
            case 10:
                function1.invoke(Integer.valueOf(i2));
                break;
            case 11:
                function1.invoke(Integer.valueOf(i2));
                break;
            case 12:
                function1.invoke(Integer.valueOf(i2));
                break;
            case 13:
                function1.invoke(new zo20(i2));
                break;
            case 14:
                function1.invoke(Integer.valueOf(i2));
                break;
            case 15:
                function1.invoke(Integer.valueOf(i2));
                break;
            case CommonStatusCodes.CANCELED /* 16 */:
                function1.invoke(new fn70(i2));
                break;
            case 17:
                function1.invoke(Integer.valueOf(i2));
                break;
            default:
                function1.invoke(Integer.valueOf(i2 + 1));
                break;
        }
        return Unit.f42839a;
    }
}
