package a;

import android.view.ViewGroup;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class gtn extends mpw implements Function1 {
    public static final gtn A;
    public static final gtn B;
    public static final gtn X;
    public static final gtn Y;
    public static final gtn Z;
    public static final gtn b;
    public static final gtn c;
    public static final gtn d;
    public static final gtn e;
    public static final gtn f;
    public static final gtn g;
    public static final gtn h;
    public static final gtn i;
    public static final gtn j;
    public static final gtn k;
    public static final gtn l;
    public static final gtn m;
    public static final gtn n;
    public static final gtn o;
    public static final gtn p;
    public static final gtn q;
    public static final gtn r;
    public static final gtn s;
    public static final gtn t;
    public static final gtn u;
    public static final gtn v;
    public static final gtn w;
    public static final gtn x;
    public static final gtn y;
    public static final gtn z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11071a;

    static {
        int i2 = 1;
        b = new gtn(i2, 0);
        c = new gtn(i2, 1);
        d = new gtn(i2, 2);
        e = new gtn(i2, 3);
        f = new gtn(i2, 4);
        g = new gtn(i2, 5);
        h = new gtn(i2, 6);
        i = new gtn(i2, 7);
        j = new gtn(i2, 8);
        k = new gtn(i2, 9);
        l = new gtn(i2, 10);
        m = new gtn(i2, 11);
        n = new gtn(i2, 12);
        o = new gtn(i2, 13);
        p = new gtn(i2, 14);
        q = new gtn(i2, 15);
        r = new gtn(i2, 16);
        s = new gtn(i2, 17);
        t = new gtn(i2, 18);
        u = new gtn(i2, 19);
        v = new gtn(i2, 20);
        w = new gtn(i2, 21);
        x = new gtn(i2, 22);
        y = new gtn(i2, 23);
        z = new gtn(i2, 24);
        A = new gtn(i2, 25);
        B = new gtn(i2, 26);
        X = new gtn(i2, 27);
        Y = new gtn(i2, 28);
        Z = new gtn(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gtn(int i2, int i3) {
        super(i2);
        this.f11071a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f11071a) {
            case 0:
                return ue30.e((ViewGroup) obj);
            case 1:
                return ue30.e((ViewGroup) obj);
            case 2:
                return ue30.e((ViewGroup) obj);
            case 3:
                return ue30.e((ViewGroup) obj);
            case 4:
                return ue30.e((ViewGroup) obj);
            case 5:
                return ue30.e((ViewGroup) obj);
            case 6:
                return ue30.e((ViewGroup) obj);
            case 7:
                return ue30.e((ViewGroup) obj);
            case 8:
                return Unit.f42839a;
            case 9:
                return Unit.f42839a;
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
