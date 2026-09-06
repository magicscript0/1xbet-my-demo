package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cue0 extends mpw implements Function2 {
    public static final cue0 A;
    public static final cue0 B;
    public static final cue0 X;
    public static final cue0 Y;
    public static final cue0 Z;
    public static final cue0 b;
    public static final cue0 c;
    public static final cue0 d;
    public static final cue0 e;
    public static final cue0 f;
    public static final cue0 g;
    public static final cue0 h;
    public static final cue0 i;
    public static final cue0 j;
    public static final cue0 k;
    public static final cue0 l;
    public static final cue0 m;
    public static final cue0 n;
    public static final cue0 o;
    public static final cue0 p;
    public static final cue0 q;
    public static final cue0 r;
    public static final cue0 s;
    public static final cue0 t;
    public static final cue0 u;
    public static final cue0 v;
    public static final cue0 w;
    public static final cue0 x;
    public static final cue0 y;
    public static final cue0 z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4602a;

    static {
        int i2 = 2;
        b = new cue0(i2, 0);
        c = new cue0(i2, 1);
        d = new cue0(i2, 2);
        e = new cue0(i2, 3);
        f = new cue0(i2, 4);
        g = new cue0(i2, 5);
        h = new cue0(i2, 6);
        i = new cue0(i2, 7);
        j = new cue0(i2, 8);
        k = new cue0(i2, 9);
        l = new cue0(i2, 10);
        m = new cue0(i2, 11);
        n = new cue0(i2, 12);
        o = new cue0(i2, 13);
        p = new cue0(i2, 14);
        q = new cue0(i2, 15);
        r = new cue0(i2, 16);
        s = new cue0(i2, 17);
        t = new cue0(i2, 18);
        u = new cue0(i2, 19);
        v = new cue0(i2, 20);
        w = new cue0(i2, 21);
        x = new cue0(i2, 22);
        y = new cue0(i2, 23);
        z = new cue0(i2, 24);
        A = new cue0(i2, 25);
        B = new cue0(i2, 26);
        X = new cue0(i2, 27);
        Y = new cue0(i2, 28);
        Z = new cue0(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cue0(int i2, int i3) {
        super(i2);
        this.f4602a = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        dmp dmpVar;
        switch (this.f4602a) {
            case 0:
                return (Unit) obj;
            case 1:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 2:
                c4d0 c4d0Var = (c4d0) obj;
                int i2 = ((c4d0) obj2).f3443a;
                return c4d0Var;
            case 3:
                return (b0g0) obj;
            case 4:
                return (String) obj;
            case 5:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.addAll(list2);
                return arrayList;
            case 6:
                Float f2 = (Float) obj;
                ((Number) obj2).floatValue();
                return f2;
            case 7:
                return (String) obj;
            case 8:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 9:
                o6 o6Var = (o6) obj;
                o6 o6Var2 = (o6) obj2;
                if (o6Var == null || (str = o6Var.f22921a) == null) {
                    str = o6Var2.f22921a;
                }
                if (o6Var == null || (dmpVar = o6Var.b) == null) {
                    dmpVar = o6Var2.b;
                }
                return new o6(str, dmpVar);
            case 10:
                return obj == null ? obj2 : obj;
            case 11:
                yte0 yte0Var = (yte0) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                tte0 tte0Var = ((yte0) obj).d;
                gue0 gue0Var = due0.u;
                Object objG = tte0Var.f32048a.g(gue0Var);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = yte0Var.d.f32048a.g(gue0Var);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
            case 12:
                ((String) obj).getClass();
                ((JSONObject) obj2).getClass();
                return Unit.f42839a;
            case 13:
                nit nitVar = (nit) obj;
                nitVar.k = (String) obj2;
                nitVar.c();
                return Unit.f42839a;
            case 14:
                nit nitVar2 = (nit) obj;
                nitVar2.l = ((Number) obj2).floatValue();
                nitVar2.s = true;
                nitVar2.c();
                return Unit.f42839a;
            case 15:
                nit nitVar3 = (nit) obj;
                nitVar3.m = ((Number) obj2).floatValue();
                nitVar3.s = true;
                nitVar3.c();
                return Unit.f42839a;
            case CommonStatusCodes.CANCELED /* 16 */:
                nit nitVar4 = (nit) obj;
                nitVar4.n = ((Number) obj2).floatValue();
                nitVar4.s = true;
                nitVar4.c();
                return Unit.f42839a;
            case 17:
                nit nitVar5 = (nit) obj;
                nitVar5.o = ((Number) obj2).floatValue();
                nitVar5.s = true;
                nitVar5.c();
                return Unit.f42839a;
            case 18:
                nit nitVar6 = (nit) obj;
                nitVar6.p = ((Number) obj2).floatValue();
                nitVar6.s = true;
                nitVar6.c();
                return Unit.f42839a;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                nit nitVar7 = (nit) obj;
                nitVar7.q = ((Number) obj2).floatValue();
                nitVar7.s = true;
                nitVar7.c();
                return Unit.f42839a;
            case 20:
                nit nitVar8 = (nit) obj;
                nitVar8.r = ((Number) obj2).floatValue();
                nitVar8.s = true;
                nitVar8.c();
                return Unit.f42839a;
            case 21:
                nit nitVar9 = (nit) obj;
                nitVar9.f = (List) obj2;
                nitVar9.g = true;
                nitVar9.c();
                return Unit.f42839a;
            case 22:
                x060 x060Var = (x060) obj;
                x060Var.h = ((g1j0) obj2).f9786a;
                x060Var.o = true;
                x060Var.c();
                return Unit.f42839a;
            case 23:
                x060 x060Var2 = (x060) obj;
                x060Var2.j = ((Number) obj2).floatValue();
                x060Var2.o = true;
                x060Var2.c();
                return Unit.f42839a;
            case 24:
                x060 x060Var3 = (x060) obj;
                x060Var3.k = ((Number) obj2).floatValue();
                x060Var3.p = true;
                x060Var3.c();
                return Unit.f42839a;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                x060 x060Var4 = (x060) obj;
                x060Var4.l = ((Number) obj2).floatValue();
                x060Var4.p = true;
                x060Var4.c();
                return Unit.f42839a;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                x060 x060Var5 = (x060) obj;
                x060Var5.m = ((Number) obj2).floatValue();
                x060Var5.p = true;
                x060Var5.c();
                return Unit.f42839a;
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                ((x060) obj).c();
                return Unit.f42839a;
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                x060 x060Var6 = (x060) obj;
                x060Var6.d = (List) obj2;
                x060Var6.n = true;
                x060Var6.c();
                return Unit.f42839a;
            default:
                x060 x060Var7 = (x060) obj;
                x060Var7.s.j(((z060) obj2).f40510a);
                x060Var7.c();
                return Unit.f42839a;
        }
    }
}
