package a;

import android.content.Context;
import android.content.SharedPreferences;
import com.huawei.hms.adapter.internal.AvailableCode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes2.dex */
public final class p8g0 implements hqg0, lrg0, atg0, dqn0, z7q0, rzr0, iqo, iw3 {
    public static final p8g0 b = new p8g0(1);
    public static final p8g0 c = new p8g0(2);
    public static final p8g0 d = new p8g0(3);
    public static final p8g0 e = new p8g0(4);
    public static final l0f0 f = new l0f0(7);
    public static final l0f0 g = new l0f0(8);
    public static final p8g0 h = new p8g0(6);
    public static final p8g0 i = new p8g0(7);
    public static final p8g0 j = new p8g0(8);
    public static final ngr0 k = new ngr0();
    public static final p8g0 l = new p8g0(10);
    public static final p8g0 m = new p8g0(11);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24661a;

    public p8g0(pjy pjyVar, fdc0 fdc0Var, bed bedVar) {
        this.f24661a = 15;
        fdc0Var.getClass();
    }

    public static String[] d(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static LinkedHashSet m(String str, String... strArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : strArr) {
            linkedHashSet.add(str + '.' + str2);
        }
        return linkedHashSet;
    }

    public static LinkedHashSet o(String str, String... strArr) {
        str.getClass();
        return m("java/lang/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static LinkedHashSet p(String str, String... strArr) {
        return m("java/util/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static SharedPreferences r(Context context, String str) {
        return context.getSharedPreferences("com.google.firebase.auth.internal.browserSignInSessionStore." + str, 0);
    }

    public static void s(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        Iterator<String> it = sharedPreferences.getAll().keySet().iterator();
        while (it.hasNext()) {
            editorEdit.remove(it.next());
        }
        editorEdit.apply();
    }

    @Override // a.rzr0
    public int H() {
        return R.string.one_x_slots_first_v;
    }

    @Override // a.rzr0
    public int a() {
        return R.string.one_x_slots_vers;
    }

    @Override // a.rzr0
    public String b() {
        return "yW3mrTgpoL4/KRJQ0jFDJpDJso=";
    }

    @Override // a.iw3
    public void c(xsi xsiVar, int i2, int[] iArr, int[] iArr2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        int length = iArr.length;
        int i6 = i2 - i4;
        int i7 = 0;
        while (i3 < length) {
            int i8 = iArr[i3];
            iArr2[i7] = i6;
            i6 += i8;
            i3++;
            i7++;
        }
    }

    @Override // a.rzr0
    public String e() {
        return "Rs1IG0T3vGjub/jvTEUTyQwiLTJ";
    }

    @Override // a.rzr0
    public String f() {
        return "vPHH9PpTZzp";
    }

    @Override // a.iqo
    public float h() {
        return 0.0f;
    }

    @Override // a.rzr0
    public int i() {
        return R.string.one_x_slots_second_k;
    }

    @Override // a.iqo
    public float j(float f2, float f3) {
        return 0.0f;
    }

    @Override // a.rzr0
    public String k() {
        return "MBYGo6kbu/8IzM8";
    }

    @Override // a.z7q0
    public Function0 l(z1 z1Var) {
        x7q0 x7q0Var = new x7q0(z1Var, 0);
        z1Var.addOnAttachStateChangeListener(x7q0Var);
        return new pf50(25, z1Var, x7q0Var);
    }

    @Override // a.atg0
    public boolean n(Object obj, Object obj2) {
        return Intrinsics.d(obj, obj2);
    }

    @Override // a.rzr0
    public int q() {
        return R.string.one_x_slots_first_k;
    }

    public String toString() {
        switch (this.f24661a) {
            case 3:
                return "StructuralEqualityPolicy";
            case AvailableCode.HMS_IS_SPOOF /* 29 */:
                return "Arrangement#Bottom";
            default:
                return super.toString();
        }
    }

    @Override // a.iqo
    public float b(float f2, float f3, long j2) {
        return 0.0f;
    }

    @Override // a.iqo
    public float a(float f2, long j2) {
        return 0.0f;
    }

    @Override // a.iqo
    public long i(float f2) {
        return 0L;
    }

    public p8g0(s8g0 s8g0Var) {
        this.f24661a = 28;
    }

    public /* synthetic */ p8g0(int i2) {
        this.f24661a = i2;
    }

    @Override // a.rzr0
    public String c() {
        return "OdEeB7/NHtslqGjArd";
    }

    @Override // a.rzr0
    public int d() {
        return R.string.one_x_slots_second_v;
    }
}
