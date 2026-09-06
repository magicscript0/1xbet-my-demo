package a;

import android.view.ViewGroup;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class l1m0 extends mpw implements Function1 {
    public static final l1m0 A;
    public static final l1m0 B;
    public static final l1m0 X;
    public static final l1m0 Y;
    public static final l1m0 Z;
    public static final l1m0 b;
    public static final l1m0 c;
    public static final l1m0 d;
    public static final l1m0 e;
    public static final l1m0 f;
    public static final l1m0 g;
    public static final l1m0 h;
    public static final l1m0 i;
    public static final l1m0 j;
    public static final l1m0 k;
    public static final l1m0 l;
    public static final l1m0 m;
    public static final l1m0 n;
    public static final l1m0 o;
    public static final l1m0 p;
    public static final l1m0 q;
    public static final l1m0 r;
    public static final l1m0 s;
    public static final l1m0 t;
    public static final l1m0 u;
    public static final l1m0 v;
    public static final l1m0 w;
    public static final l1m0 x;
    public static final l1m0 y;
    public static final l1m0 z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17883a;

    static {
        int i2 = 1;
        b = new l1m0(i2, 0);
        c = new l1m0(i2, 1);
        d = new l1m0(i2, 2);
        e = new l1m0(i2, 3);
        f = new l1m0(i2, 4);
        g = new l1m0(i2, 5);
        h = new l1m0(i2, 6);
        i = new l1m0(i2, 7);
        j = new l1m0(i2, 8);
        k = new l1m0(i2, 9);
        l = new l1m0(i2, 10);
        m = new l1m0(i2, 11);
        n = new l1m0(i2, 12);
        o = new l1m0(i2, 13);
        p = new l1m0(i2, 14);
        q = new l1m0(i2, 15);
        r = new l1m0(i2, 16);
        s = new l1m0(i2, 17);
        t = new l1m0(i2, 18);
        u = new l1m0(i2, 19);
        v = new l1m0(i2, 20);
        w = new l1m0(i2, 21);
        x = new l1m0(i2, 22);
        y = new l1m0(i2, 23);
        z = new l1m0(i2, 24);
        A = new l1m0(i2, 25);
        B = new l1m0(i2, 26);
        X = new l1m0(i2, 27);
        Y = new l1m0(i2, 28);
        Z = new l1m0(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1m0(int i2, int i3) {
        super(i2);
        this.f17883a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f17883a) {
            case 0:
                return ue30.e((ViewGroup) obj);
            case 1:
                return Unit.f42839a;
            case 2:
                int i2 = ((nzu) obj).f22650a;
                return Unit.f42839a;
            case 3:
                return Unit.f42839a;
            case 4:
                int i3 = ((nzu) obj).f22650a;
                return Unit.f42839a;
            case 5:
                return ue30.e((ViewGroup) obj);
            case 6:
                return ue30.e((ViewGroup) obj);
            case 7:
                return ue30.e((ViewGroup) obj);
            case 8:
                return ue30.e((ViewGroup) obj);
            case 9:
                return ue30.e((ViewGroup) obj);
            case 10:
                return ue30.e((ViewGroup) obj);
            case 11:
                return ue30.e((ViewGroup) obj);
            case 12:
                return ue30.e((ViewGroup) obj);
            case 13:
                return ue30.e((ViewGroup) obj);
            case 14:
                return ue30.e((ViewGroup) obj);
            case 15:
                return ue30.e((ViewGroup) obj);
            case CommonStatusCodes.CANCELED /* 16 */:
                return ue30.e((ViewGroup) obj);
            case 17:
                return ue30.e((ViewGroup) obj);
            case 18:
                return ue30.e((ViewGroup) obj);
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return ue30.e((ViewGroup) obj);
            case 20:
                return ue30.e((ViewGroup) obj);
            case 21:
                return ue30.e((ViewGroup) obj);
            case 22:
                return ue30.e((ViewGroup) obj);
            case 23:
                return ue30.e((ViewGroup) obj);
            case 24:
                return ue30.e((ViewGroup) obj);
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return ue30.e((ViewGroup) obj);
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return ue30.e((ViewGroup) obj);
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return ue30.e((ViewGroup) obj);
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return ue30.e((ViewGroup) obj);
            default:
                return ue30.e((ViewGroup) obj);
        }
    }
}
