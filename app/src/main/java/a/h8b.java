package a;

import android.content.res.TypedArray;
import androidx.fragment.app.Fragment;
import com.github.terrakok.cicerone.androidx.FragmentScreen$Companion$invoke$1;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class h8b implements lod0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11727a;

    public /* synthetic */ h8b(int i) {
        this.f11727a = i;
    }

    public static yug f(TypedArray typedArray) {
        typedArray.getClass();
        yug yugVar = yug.b;
        int i = typedArray.getInt(36, 0);
        if (i == 0) {
            return yugVar;
        }
        yug yugVar2 = yug.c;
        if (i == 4) {
            return yugVar2;
        }
        xd8.u(gtg0.j(i, "Unknown style value: "));
        return null;
    }

    public static mgg h(k5l0 k5l0Var) {
        mgg mggVar = new mgg();
        mggVar.w1.E(mggVar, mgg.y1[1], k5l0Var);
        return mggVar;
    }

    public static FragmentScreen$Companion$invoke$1 i(final int i, final ih20 ih20Var, final String str, final String str2, final String str3, final String str4, final List list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        ih20Var.getClass();
        list.getClass();
        return new FragmentScreen$Companion$invoke$1(null, new t0e() { // from class: a.nlc
            @Override // a.t0e
            public final Object a(Object obj) {
                ((v7p) obj).getClass();
                llc.F1.getClass();
                String str5 = str;
                str5.getClass();
                String str6 = str2;
                str6.getClass();
                String str7 = str3;
                str7.getClass();
                String str8 = str4;
                str8.getClass();
                ih20 ih20Var2 = ih20Var;
                ih20Var2.getClass();
                List list2 = list;
                list2.getClass();
                llc llcVar = new llc();
                wdw[] wdwVarArr = llc.G1;
                int i2 = 0;
                llcVar.t1.E(llcVar, wdwVarArr[0], str5);
                llcVar.u1.E(llcVar, wdwVarArr[1], str6);
                llcVar.w1.E(llcVar, wdwVarArr[3], str7);
                switch (i) {
                    case 1:
                        i2 = 1;
                        break;
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 5;
                        break;
                    case 6:
                        i2 = 6;
                        break;
                    case 7:
                        i2 = 7;
                        break;
                    case 8:
                        i2 = 8;
                        break;
                    case 9:
                        i2 = 9;
                        break;
                    case 10:
                        i2 = 10;
                        break;
                    case 11:
                        i2 = 11;
                        break;
                    case 12:
                        i2 = 12;
                        break;
                    case 13:
                        i2 = 13;
                        break;
                    case 14:
                        i2 = 14;
                        break;
                    case 15:
                        i2 = 15;
                        break;
                    case CommonStatusCodes.CANCELED /* 16 */:
                        i2 = 16;
                        break;
                    case 17:
                        i2 = 17;
                        break;
                    case 18:
                        i2 = 18;
                        break;
                    case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                        i2 = 19;
                        break;
                    case 20:
                        i2 = 20;
                        break;
                    case 21:
                        i2 = 21;
                        break;
                    case 22:
                        i2 = 22;
                        break;
                    case 23:
                        i2 = 23;
                        break;
                    case 24:
                        i2 = 24;
                        break;
                    case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                        i2 = 25;
                        break;
                    case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                        i2 = 26;
                        break;
                    case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                        i2 = 27;
                        break;
                }
                llcVar.v1.J(llcVar, wdwVarArr[2], i2);
                llcVar.x1.E(llcVar, wdwVarArr[4], str8);
                llcVar.y1.E(llcVar, wdwVarArr[5], ih20Var2);
                llcVar.z1.H(llcVar, wdwVarArr[6], list2);
                return llcVar;
            }
        }, true);
    }

    public static void j(Fragment fragment) {
        fragment.getClass();
        qfp qfpVarL = fragment.L();
        qfpVarL.b();
        qfpVarL.e.a(new mgi(new rcd(fragment, 13), null, null, 59));
    }

    @Override // a.lod0
    public String a() {
        return "0";
    }

    @Override // a.lod0
    public String b() {
        return "0";
    }

    public jzs0 d() {
        return new jzs0(new p8b(), new n9b(), false, 19);
    }

    @Override // a.lod0
    public boolean e() {
        return false;
    }

    @Override // a.lod0
    public boolean g() {
        return false;
    }

    public String toString() {
        switch (this.f11727a) {
            case 5:
                return "Empty";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ h8b(Object obj, int i) {
        this.f11727a = i;
    }
}
