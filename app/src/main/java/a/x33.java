package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x33 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37376a;

    public /* synthetic */ x33(int i) {
        this.f37376a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f37376a) {
            case 0:
                return Intrinsics.e(((in80) obj2).f14010a, ((in80) obj).f14010a);
            case 1:
                return Integer.bitCount(((Integer) obj2).intValue()) - Integer.bitCount(((Integer) obj).intValue());
            case 2:
                return ((androidx.media3.common.b) obj2).j - ((androidx.media3.common.b) obj).j;
            case 3:
                return Integer.compare(((p3a) obj2).b, ((p3a) obj).b);
            case 4:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 5:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 6:
                String name = ((File) obj).getName();
                int i = ryd.f;
                return name.substring(0, i).compareTo(((File) obj2).getName().substring(0, i));
            case 7:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 8:
                return Integer.compare(((gji) ((List) obj).get(0)).f, ((gji) ((List) obj2).get(0)).f);
            case 9:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i2 = 12;
                int i3 = 13;
                return r5c.f(nji.c((nji) Collections.max(list, new x33(i2)), (nji) Collections.max(list2, new x33(i2)))).a(list.size(), list2.size()).b((nji) Collections.max(list, new x33(i3)), (nji) Collections.max(list2, new x33(i3)), new x33(i3)).e();
            case 10:
                return ((fji) Collections.max((List) obj)).compareTo((fji) Collections.max((List) obj2));
            case 11:
                return ((kji) ((List) obj).get(0)).compareTo((kji) ((List) obj2).get(0));
            case 12:
                return nji.c((nji) obj, (nji) obj2);
            case 13:
                nji njiVar = (nji) obj;
                nji njiVar2 = (nji) obj2;
                boolean z = njiVar.e;
                int i4 = njiVar.j;
                eb50 eb50VarA = (z && njiVar.h) ? oji.k : oji.k.a();
                njiVar.f.getClass();
                t5c t5cVarB = t5c.f30974a.c(njiVar.y, njiVar2.y).b(Integer.valueOf(njiVar.k), Integer.valueOf(njiVar2.k), eb50VarA);
                if (njiVar.u && njiVar.w) {
                    t5cVarB = t5cVarB.a(njiVar.x, njiVar2.x);
                }
                return t5cVarB.c(njiVar.v, njiVar2.v).b(Integer.valueOf(i4), Integer.valueOf(njiVar2.j), eb50VarA).e();
            case 14:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i5 = 0; i5 < bArr.length; i5++) {
                    byte b = bArr[i5];
                    byte b2 = bArr2[i5];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 15:
                return Intrinsics.e(((wjv) obj).b, ((wjv) obj2).b);
            case CommonStatusCodes.CANCELED /* 16 */:
                return Integer.parseInt(((String) obj).split(":")[0]) - Integer.parseInt(((String) obj2).split(":")[0]);
            case 17:
                return ((dbu) obj).f5408a.compareTo(((dbu) obj2).f5408a);
            case 18:
                IntRange intRange = (IntRange) obj;
                IntRange intRange2 = (IntRange) obj2;
                return (intRange.b - intRange.f42846a) - (intRange2.b - intRange2.f42846a);
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                szw szwVar = (szw) obj;
                szw szwVar2 = (szw) obj2;
                float f = szwVar.T0.p.S0;
                float f2 = szwVar2.T0.p.S0;
                return f == f2 ? Intrinsics.e(szwVar.w(), szwVar2.w()) : Float.compare(f, f2);
            case 20:
                return Intrinsics.e(((b4x) obj).getIndex(), ((b4x) obj2).getIndex());
            case 21:
                return ((zz4) obj).f42050a.compareTo(((zz4) obj2).f42050a);
            case 22:
                return ((g05) ((pxd) obj)).f9726a.compareTo(((g05) ((pxd) obj2)).f9726a);
            case 23:
                return ((tkg0) obj).f31664a - ((tkg0) obj2).f31664a;
            case 24:
                return Float.compare(((tkg0) obj).c, ((tkg0) obj2).c);
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                pzg0 pzg0Var = (pzg0) obj;
                pzg0 pzg0Var2 = (pzg0) obj2;
                int iCompare = Integer.compare(pzg0Var2.b, pzg0Var.b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = pzg0Var.c.compareTo(pzg0Var2.c);
                return iCompareTo != 0 ? iCompareTo : pzg0Var.d.compareTo(pzg0Var2.d);
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                pzg0 pzg0Var3 = (pzg0) obj;
                pzg0 pzg0Var4 = (pzg0) obj2;
                int iCompare2 = Integer.compare(pzg0Var4.f25893a, pzg0Var3.f25893a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = pzg0Var4.c.compareTo(pzg0Var3.c);
                return iCompareTo2 != 0 ? iCompareTo2 : pzg0Var4.d.compareTo(pzg0Var3.d);
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return Integer.compare(((s3r0) obj).f29305a.b, ((s3r0) obj2).f29305a.b);
            default:
                return Long.compare(((r3r0) obj).b, ((r3r0) obj2).b);
        }
    }
}
