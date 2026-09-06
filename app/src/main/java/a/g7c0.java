package a;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.RingtoneManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Size;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.function.IntConsumer;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.xbet.client.eg.R;
import org.xplatform.onexdatabase.OnexDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class g7c0 implements x2b0, ljc0 {
    public static final Object e = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10060a;
    public Object b;
    public Object c;
    public Object d;

    public g7c0(Context context) {
        this.f10060a = 10;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(btg.i0(context, R.attr.materialCalendarStyle, com.google.android.material.datepicker.e.class.getCanonicalName()).data, yga0.A);
        this.b = jn20.a(typedArrayObtainStyledAttributes.getResourceId(4, 0), context);
        jn20.a(typedArrayObtainStyledAttributes.getResourceId(2, 0), context);
        jn20.a(typedArrayObtainStyledAttributes.getResourceId(3, 0), context);
        jn20.a(typedArrayObtainStyledAttributes.getResourceId(5, 0), context);
        ColorStateList colorStateListB = dtg.B(7, context, typedArrayObtainStyledAttributes);
        this.c = jn20.a(typedArrayObtainStyledAttributes.getResourceId(9, 0), context);
        jn20.a(typedArrayObtainStyledAttributes.getResourceId(8, 0), context);
        this.d = jn20.a(typedArrayObtainStyledAttributes.getResourceId(10, 0), context);
        new Paint().setColor(colorStateListB.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0098, code lost:
    
        if (r8.u(r10, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009b, code lost:
    
        r8 = r10;
        r9 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
    
        if (r8.f(r10, r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object z(a.g7c0 r8, boolean r9, a.cad r10) {
        /*
            boolean r0 = r10 instanceof a.fx5
            if (r0 == 0) goto L13
            r0 = r10
            a.fx5 r0 = (a.fx5) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            a.fx5 r0 = new a.fx5
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.m
            a.led r1 = a.led.f18461a
            int r2 = r0.o
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L47
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            goto L31
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            a.xd8.n(r8)
            return r6
        L31:
            java.util.List r8 = r0.k
            a.bj30 r9 = r0.j
            a.oq50.L(r10)
            goto Lb3
        L3a:
            boolean r9 = r0.l
            a.bj30 r8 = r0.j
            a.g7c0 r2 = r0.i
            a.oq50.L(r10)
            r7 = r2
            r2 = r8
            r8 = r7
            goto L82
        L47:
            a.oq50.L(r10)
            java.lang.Object r10 = r8.b
            a.o2s r10 = (a.o2s) r10
            java.lang.Object r10 = r10.d
            a.ahi0 r10 = (a.ahi0) r10
            java.lang.Object r10 = r10.getValue()
            java.util.List r10 = (java.util.List) r10
            java.lang.Object r2 = r8.c
            a.r030 r2 = (a.r030) r2
            if (r9 == 0) goto L60
            a.l6m r10 = a.l6m.f18105a
        L60:
            r2.getClass()
            r10.getClass()
            a.bj30 r2 = new a.bj30
            int r10 = r10.size()
            r2.<init>(r10)
            java.lang.Object r10 = r8.d
            a.ail0 r10 = (a.ail0) r10
            r0.i = r8
            r0.j = r2
            r0.l = r9
            r0.o = r5
            java.lang.Object r10 = r10.invoke(r2, r0)
            if (r10 != r1) goto L82
            goto Lb2
        L82:
            java.util.List r10 = (java.util.List) r10
            if (r9 == 0) goto L9e
            java.lang.Object r8 = r8.b
            a.o2s r8 = (a.o2s) r8
            r0.i = r6
            r0.j = r2
            r0.k = r10
            r0.l = r9
            r0.o = r4
            java.lang.Object r8 = r8.u(r10, r0)
            if (r8 != r1) goto L9b
            goto Lb2
        L9b:
            r8 = r10
            r9 = r2
            goto Lb3
        L9e:
            java.lang.Object r8 = r8.b
            a.o2s r8 = (a.o2s) r8
            r0.i = r6
            r0.j = r2
            r0.k = r10
            r0.l = r9
            r0.o = r3
            java.lang.Object r8 = r8.f(r10, r0)
            if (r8 != r1) goto L9b
        Lb2:
            return r1
        Lb3:
            int r8 = r8.size()
            r9.getClass()
            r9 = 50
            if (r8 >= r9) goto Lbf
            goto Lc0
        Lbf:
            r5 = 0
        Lc0:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r5)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: a.g7c0.z(a.g7c0, boolean, a.cad):java.lang.Object");
    }

    public void A(String str) {
        k5h.B("option", str, (aw2) this.b, "acc_add_phone_repeat_code");
    }

    public void B(m99 m99Var) {
        ((p99) this.d).f24700a.c = m99Var;
    }

    public void C(xsi xsiVar) {
        ((p99) this.d).f24700a.f23069a = xsiVar;
    }

    public void D(wyw wywVar) {
        ((p99) this.d).f24700a.b = wywVar;
    }

    public void E(List list) {
        list.getClass();
        rwl rwlVar = (rwl) this.b;
        if (rwlVar.f28969a.isEmpty() && !list.isEmpty()) {
            rwlVar.f28969a = list;
        }
        ahi0 ahi0Var = rwlVar.b;
        ahi0Var.getClass();
        ahi0Var.o(null, list);
    }

    public void F(wt3 wt3Var) {
        wt3Var.getClass();
        this.b = wt3Var;
        ArrayList arrayList = (ArrayList) this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            wt3Var.b((gzb[]) it.next());
        }
        arrayList.clear();
    }

    public void G(long j) {
        ((p99) this.d).f24700a.d = j;
    }

    public void H(Fragment fragment, wdw wdwVar, Parcelable parcelable) {
        fragment.getClass();
        wdwVar.getClass();
        parcelable.getClass();
        Bundle bundle = fragment.g;
        if (bundle == null) {
            bundle = new Bundle();
            fragment.s0(bundle);
        }
        bundle.putParcelable((String) this.b, parcelable);
        this.d = parcelable;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(String str, kq kqVar, cad cadVar) throws Throwable {
        cgn cgnVar;
        Object nqc0Var;
        Integer num;
        if (cadVar instanceof cgn) {
            cgnVar = (cgn) cadVar;
            int i = cgnVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                cgnVar.k = i - Integer.MIN_VALUE;
            } else {
                cgnVar = new cgn(this, cadVar);
            }
        } else {
            cgnVar = new cgn(this, cadVar);
        }
        Object obj = cgnVar.i;
        led ledVar = led.f18461a;
        int i2 = cgnVar.k;
        try {
            if (i2 == 0) {
                oq50.L(obj);
                lqc0 lqc0Var = qqc0.b;
                hqi hqiVar = (hqi) this.b;
                cgnVar.k = 1;
                if (((fgn) ((xxl) hqiVar.f12550a).invoke()).c(str, kqVar, cgnVar) == ledVar) {
                    return ledVar;
                }
            } else {
                if (i2 != 1) {
                    xd8.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oq50.L(obj);
            }
            nqc0Var = Unit.f42839a;
            lqc0 lqc0Var2 = qqc0.b;
        } catch (Throwable th) {
            lqc0 lqc0Var3 = qqc0.b;
            nqc0Var = new nqc0(th);
        }
        Throwable thA = qqc0.a(nqc0Var);
        if (thA == null) {
            return Unit.f42839a;
        }
        if (!(thA instanceof v0f0)) {
            throw thA;
        }
        v0f0 v0f0Var = (v0f0) thA;
        q0f0 q0f0Var = v0f0Var.d;
        int iIntValue = (q0f0Var == null || (num = q0f0Var.c) == null) ? v0f0Var.f33999a : num.intValue();
        if (iIntValue == 409) {
            throw new exj0();
        }
        if (iIntValue != 422) {
            throw v0f0Var;
        }
        String message = v0f0Var.getMessage();
        if (message == null) {
            message = "";
        }
        throw new shn(message);
    }

    public void b() {
        ((aw2) this.b).a("acc_add_phone_code_result", hb00.f(new Pair("option", "authenticator"), new Pair("send_code", "done")));
    }

    public void c(String str) {
        ((aw2) this.b).a("acc_add_phone_code_result", hb00.f(new Pair("option", str), new Pair("send_code", "done")));
    }

    public p30 d() throws GeneralSecurityException {
        og90 og90Var;
        t30 t30Var = (t30) this.b;
        if (t30Var == null || (og90Var = (og90) this.c) == null) {
            oiw.m("Cannot build without parameters and/or key material");
            return null;
        }
        if (t30Var.f30853a != ((jk8) og90Var.b).f15494a.length) {
            oiw.m("Key size mismatch");
            return null;
        }
        s30 s30Var = t30Var.d;
        s30 s30Var2 = s30.e;
        if (s30Var != s30Var2 && ((Integer) this.d) == null) {
            oiw.m("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (s30Var == s30Var2 && ((Integer) this.d) != null) {
            oiw.m("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (s30Var == s30Var2) {
            jk8.a(new byte[0]);
        } else if (s30Var == s30.d) {
            jk8.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.d).intValue()).array());
        } else {
            if (s30Var != s30.c) {
                oiw.w(((t30) this.b).d, "Unknown AesEaxParameters.Variant: ");
                return null;
            }
            jk8.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.d).intValue()).array());
        }
        return new p30();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(2:105|30) */
    /* JADX WARN: Code duplicated, block: B:105:0x009c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e0 A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:14:0x0040, B:33:0x00cc, B:74:0x0169, B:75:0x0170, B:76:0x0171, B:37:0x00da, B:40:0x00e0, B:41:0x00e9, B:45:0x00f3, B:47:0x00f7, B:52:0x0115, B:54:0x011f, B:56:0x0125, B:60:0x012d, B:62:0x0131, B:67:0x014e, B:69:0x0157, B:71:0x015e, B:19:0x0062, B:27:0x008f), top: B:104:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e9 A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:14:0x0040, B:33:0x00cc, B:74:0x0169, B:75:0x0170, B:76:0x0171, B:37:0x00da, B:40:0x00e0, B:41:0x00e9, B:45:0x00f3, B:47:0x00f7, B:52:0x0115, B:54:0x011f, B:56:0x0125, B:60:0x012d, B:62:0x0131, B:67:0x014e, B:69:0x0157, B:71:0x015e, B:19:0x0062, B:27:0x008f), top: B:104:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f7 A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:14:0x0040, B:33:0x00cc, B:74:0x0169, B:75:0x0170, B:76:0x0171, B:37:0x00da, B:40:0x00e0, B:41:0x00e9, B:45:0x00f3, B:47:0x00f7, B:52:0x0115, B:54:0x011f, B:56:0x0125, B:60:0x012d, B:62:0x0131, B:67:0x014e, B:69:0x0157, B:71:0x015e, B:19:0x0062, B:27:0x008f), top: B:104:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0111  */
    /* JADX WARN: Code duplicated, block: B:52:0x0115 A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:14:0x0040, B:33:0x00cc, B:74:0x0169, B:75:0x0170, B:76:0x0171, B:37:0x00da, B:40:0x00e0, B:41:0x00e9, B:45:0x00f3, B:47:0x00f7, B:52:0x0115, B:54:0x011f, B:56:0x0125, B:60:0x012d, B:62:0x0131, B:67:0x014e, B:69:0x0157, B:71:0x015e, B:19:0x0062, B:27:0x008f), top: B:104:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x011f A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:14:0x0040, B:33:0x00cc, B:74:0x0169, B:75:0x0170, B:76:0x0171, B:37:0x00da, B:40:0x00e0, B:41:0x00e9, B:45:0x00f3, B:47:0x00f7, B:52:0x0115, B:54:0x011f, B:56:0x0125, B:60:0x012d, B:62:0x0131, B:67:0x014e, B:69:0x0157, B:71:0x015e, B:19:0x0062, B:27:0x008f), top: B:104:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0125 A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:14:0x0040, B:33:0x00cc, B:74:0x0169, B:75:0x0170, B:76:0x0171, B:37:0x00da, B:40:0x00e0, B:41:0x00e9, B:45:0x00f3, B:47:0x00f7, B:52:0x0115, B:54:0x011f, B:56:0x0125, B:60:0x012d, B:62:0x0131, B:67:0x014e, B:69:0x0157, B:71:0x015e, B:19:0x0062, B:27:0x008f), top: B:104:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x012a  */
    /* JADX WARN: Code duplicated, block: B:59:0x012c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0131 A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:14:0x0040, B:33:0x00cc, B:74:0x0169, B:75:0x0170, B:76:0x0171, B:37:0x00da, B:40:0x00e0, B:41:0x00e9, B:45:0x00f3, B:47:0x00f7, B:52:0x0115, B:54:0x011f, B:56:0x0125, B:60:0x012d, B:62:0x0131, B:67:0x014e, B:69:0x0157, B:71:0x015e, B:19:0x0062, B:27:0x008f), top: B:104:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x014e A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:14:0x0040, B:33:0x00cc, B:74:0x0169, B:75:0x0170, B:76:0x0171, B:37:0x00da, B:40:0x00e0, B:41:0x00e9, B:45:0x00f3, B:47:0x00f7, B:52:0x0115, B:54:0x011f, B:56:0x0125, B:60:0x012d, B:62:0x0131, B:67:0x014e, B:69:0x0157, B:71:0x015e, B:19:0x0062, B:27:0x008f), top: B:104:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0154  */
    /* JADX WARN: Code duplicated, block: B:69:0x0157 A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:14:0x0040, B:33:0x00cc, B:74:0x0169, B:75:0x0170, B:76:0x0171, B:37:0x00da, B:40:0x00e0, B:41:0x00e9, B:45:0x00f3, B:47:0x00f7, B:52:0x0115, B:54:0x011f, B:56:0x0125, B:60:0x012d, B:62:0x0131, B:67:0x014e, B:69:0x0157, B:71:0x015e, B:19:0x0062, B:27:0x008f), top: B:104:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x015e A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:14:0x0040, B:33:0x00cc, B:74:0x0169, B:75:0x0170, B:76:0x0171, B:37:0x00da, B:40:0x00e0, B:41:0x00e9, B:45:0x00f3, B:47:0x00f7, B:52:0x0115, B:54:0x011f, B:56:0x0125, B:60:0x012d, B:62:0x0131, B:67:0x014e, B:69:0x0157, B:71:0x015e, B:19:0x0062, B:27:0x008f), top: B:104:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0164  */
    /* JADX WARN: Code duplicated, block: B:73:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0169 A[Catch: all -> 0x0172, TryCatch #0 {all -> 0x0172, blocks: (B:14:0x0040, B:33:0x00cc, B:74:0x0169, B:75:0x0170, B:76:0x0171, B:37:0x00da, B:40:0x00e0, B:41:0x00e9, B:45:0x00f3, B:47:0x00f7, B:52:0x0115, B:54:0x011f, B:56:0x0125, B:60:0x012d, B:62:0x0131, B:67:0x014e, B:69:0x0157, B:71:0x015e, B:19:0x0062, B:27:0x008f), top: B:104:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0171 A[Catch: all -> 0x0172, TRY_LEAVE, TryCatch #0 {all -> 0x0172, blocks: (B:14:0x0040, B:33:0x00cc, B:74:0x0169, B:75:0x0170, B:76:0x0171, B:37:0x00da, B:40:0x00e0, B:41:0x00e9, B:45:0x00f3, B:47:0x00f7, B:52:0x0115, B:54:0x011f, B:56:0x0125, B:60:0x012d, B:62:0x0131, B:67:0x014e, B:69:0x0157, B:71:0x015e, B:19:0x0062, B:27:0x008f), top: B:104:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x014c, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c8, code lost:
    
        if (((a.fgn) ((a.xxl) r15.f12550a).invoke()).b(r5, r1) == r3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d2, code lost:
    
        r18 = r8;
        r8 = r0;
        r0 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d8, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00e0 -> B:29:0x009a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object e(a.cad r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a.g7c0.e(a.cad):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(String str, cri criVar, cad cadVar) throws Throwable {
        egn egnVar;
        Object nqc0Var;
        Object value;
        Object imnVar;
        Integer num;
        if (cadVar instanceof egn) {
            egnVar = (egn) cadVar;
            int i = egnVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                egnVar.l = i - Integer.MIN_VALUE;
            } else {
                egnVar = new egn(this, cadVar);
            }
        } else {
            egnVar = new egn(this, cadVar);
        }
        Object obj = egnVar.j;
        led ledVar = led.f18461a;
        int i2 = egnVar.l;
        try {
            if (i2 == 0) {
                oq50.L(obj);
                lqc0 lqc0Var = qqc0.b;
                hqi hqiVar = (hqi) this.b;
                egnVar.i = criVar;
                egnVar.l = 1;
                if (((fgn) ((xxl) hqiVar.f12550a).invoke()).a(str, criVar, egnVar) == ledVar) {
                    return ledVar;
                }
            } else {
                if (i2 != 1) {
                    xd8.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                criVar = egnVar.i;
                oq50.L(obj);
            }
            nqc0Var = Unit.f42839a;
            lqc0 lqc0Var2 = qqc0.b;
        } catch (Throwable th) {
            lqc0 lqc0Var3 = qqc0.b;
            nqc0Var = new nqc0(th);
        }
        Throwable thA = qqc0.a(nqc0Var);
        if (thA == null) {
            return Unit.f42839a;
        }
        zmn zmnVar = (zmn) this.c;
        List listC = kotlin.collections.a.c(new Long(criVar.f4486a));
        zmnVar.getClass();
        listC.getClass();
        ahi0 ahi0Var = zmnVar.d;
        do {
            value = ahi0Var.getValue();
            imnVar = (kmn) value;
            if (imnVar instanceof imn) {
                Iterable iterable = (Iterable) ((imn) imnVar).f13984a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : iterable) {
                    if (!listC.contains(Long.valueOf(((qfn) obj2).f26606a))) {
                        arrayList.add(obj2);
                    }
                }
                imnVar = new imn(arrayList);
            }
        } while (!ahi0Var.m(value, imnVar));
        if (!(thA instanceof v0f0)) {
            throw thA;
        }
        v0f0 v0f0Var = (v0f0) thA;
        q0f0 q0f0Var = v0f0Var.d;
        int iIntValue = (q0f0Var == null || (num = q0f0Var.c) == null) ? v0f0Var.f33999a : num.intValue();
        if (iIntValue == 409) {
            throw new exj0();
        }
        if (iIntValue != 422) {
            throw v0f0Var;
        }
        String message = v0f0Var.getMessage();
        if (message == null) {
            message = "";
        }
        throw new shn(message);
    }

    public float h(pk8 pk8Var) {
        HashMap map = (HashMap) this.b;
        HashMap map2 = (HashMap) this.c;
        if (!(pk8Var instanceof wk8)) {
            if (pk8Var instanceof rk8) {
                return ((rk8) pk8Var).e();
            }
            return 0.0f;
        }
        String strC = ((wk8) pk8Var).c();
        if (map2.containsKey(strC)) {
            return ((luc) map2.get(strC)).value();
        }
        if (map.containsKey(strC)) {
            return ((Integer) map.get(strC)).floatValue();
        }
        return 0.0f;
    }

    @Override // a.ljc0
    public uic0 i(uic0 uic0Var, e950 e950Var) {
        Drawable drawable = (Drawable) uic0Var.get();
        if (drawable instanceof BitmapDrawable) {
            return ((lk7) this.c).i(dl7.b((bl7) this.b, ((BitmapDrawable) drawable).getBitmap()), e950Var);
        }
        if (drawable instanceof o7t) {
            return ((lxp) this.d).i(uic0Var, e950Var);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable j(cad cadVar) {
        xy6 xy6Var;
        if (cadVar instanceof xy6) {
            xy6Var = (xy6) cadVar;
            int i = xy6Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                xy6Var.k = i - Integer.MIN_VALUE;
            } else {
                xy6Var = new xy6(this, cadVar);
            }
        } else {
            xy6Var = new xy6(this, cadVar);
        }
        Object objZ = xy6Var.i;
        led ledVar = led.f18461a;
        int i2 = xy6Var.k;
        int i3 = 10;
        if (i2 == 0) {
            oq50.L(objZ);
            ygd ygdVarU = ((OnexDatabase) ((rhb) this.d).b).u();
            xy6Var.k = 1;
            objZ = qkg.Z(xy6Var, ygdVarU.f39627a, true, false, new n6d(i3));
            if (objZ == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objZ);
        }
        Iterable<zgd> iterable = (Iterable) objZ;
        ArrayList arrayList = new ArrayList(bvb.q(iterable, 10));
        for (zgd zgdVar : iterable) {
            zgdVar.getClass();
            arrayList.add(new bwo(zgdVar.f41217a, zgdVar.b, zgdVar.f));
        }
        return arrayList;
    }

    public m99 k() {
        return ((p99) this.d).f24700a.c;
    }

    public xsi l() {
        return ((p99) this.d).f24700a.f23069a;
    }

    public wyw m() {
        return ((p99) this.d).f24700a.b;
    }

    public List n() {
        List list = (List) ((rwl) this.b).b.getValue();
        return list == null ? l6m.f18105a : list;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public Object o(int i, String str, int i2, String str2, int i3, int i4, int i5, int i6, cad cadVar) throws y0f0 {
        vg1 vg1Var;
        if (cadVar instanceof vg1) {
            vg1Var = (vg1) cadVar;
            int i7 = vg1Var.k;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                vg1Var.k = i7 - Integer.MIN_VALUE;
            } else {
                vg1Var = new vg1(this, cadVar);
            }
        } else {
            vg1Var = new vg1(this, cadVar);
        }
        vg1 vg1Var2 = vg1Var;
        Object objA = vg1Var2.i;
        led ledVar = led.f18461a;
        int i8 = vg1Var2.k;
        if (i8 == 0) {
            oq50.L(objA);
            lg1 lg1Var = (lg1) ((dyj0) this.c).getValue();
            vg1Var2.k = 1;
            objA = lg1.a(lg1Var, i, str2, i3, i4, str, i2, i6, i5, vg1Var2);
            if (objA == ledVar) {
                return ledVar;
            }
        } else {
            if (i8 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objA);
        }
        kf1 kf1Var = (kf1) objA;
        kf1Var.getClass();
        int i9 = kf1Var.b;
        String str3 = kf1Var.c;
        if (i9 != 0) {
            if (str3 == null) {
                str3 = "";
            }
            throw new y0f0(i9, str3);
        }
        if1 if1Var = kf1Var.f16881a;
        List list = if1Var != null ? if1Var.f13643a : null;
        return list == null ? l6m.f18105a : list;
    }

    public long p() {
        return ((p99) this.d).f24700a.d;
    }

    @Override // a.x2b0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Parcelable g(Fragment fragment, wdw wdwVar) {
        fragment.getClass();
        wdwVar.getClass();
        Parcelable parcelable = (Parcelable) this.d;
        if (parcelable != null) {
            return parcelable;
        }
        Bundle bundle = fragment.g;
        Parcelable parcelable2 = bundle != null ? bundle.getParcelable((String) this.b) : null;
        this.d = parcelable2;
        if (parcelable2 != null) {
            return parcelable2;
        }
        Parcelable parcelable3 = (Parcelable) this.c;
        if (parcelable3 != null) {
            return parcelable3;
        }
        xd8.u("Returning value can not be null. Please, specify non null default value");
        return null;
    }

    public Object r(long j, dxq dxqVar, xbj0 xbj0Var, cad cadVar) {
        if (!((esc) this.d).c()) {
            return Unit.f42839a;
        }
        bad badVar = null;
        bad badVar2 = null;
        return jn50.c0(new wq(this, j, dxqVar, badVar, 10), new wq(this, j, xbj0Var, badVar, 11), new l7z(this, badVar2, 9), new mt0(this, j, 8), new xq(this, j, badVar2, 9), g7c0.class, cadVar);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:60:0x0148  */
    /* JADX WARN: Code duplicated, block: B:63:0x015a  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public Object s(cad cadVar) {
        xpa xpaVar;
        c75 c75Var;
        lqr lqrVar;
        int i = 19;
        Object obj = null;
        switch (this.f10060a) {
            case 12:
                if (cadVar instanceof xpa) {
                    xpaVar = (xpa) cadVar;
                    int i2 = xpaVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        xpaVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        xpaVar = new xpa(this, cadVar);
                    }
                } else {
                    xpaVar = new xpa(this, cadVar);
                }
                Object objK0 = xpaVar.i;
                led ledVar = led.f18461a;
                int i3 = xpaVar.k;
                if (i3 == 0) {
                    oq50.L(objK0);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    b0a0 b0a0Var = ((j3g) ((dip) this.c).b).f14718a;
                    b0a0Var.getClass();
                    if (jCurrentTimeMillis - b0a0Var.a().getLong("DAILY_TASK_LAST_NOTIFICATION", 0L) <= 86400000) {
                        return Boolean.FALSE;
                    }
                    xpaVar.k = 1;
                    objK0 = trg.k0(new me4(new ule(((oqr) this.b).a(), i), 3), xpaVar);
                    if (objK0 == ledVar) {
                        return ledVar;
                    }
                } else {
                    if (i3 != 1) {
                        xd8.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oq50.L(objK0);
                }
                for (Object obj2 : (Iterable) objK0) {
                    c75 c75Var2 = (c75) obj2;
                    if (c75Var2.P() && c75Var2.j == fqk0.b) {
                        obj = obj2;
                        c75Var = (c75) obj;
                        if (c75Var != null) {
                            ((i7s) this.d).f13327a.f14718a.f("DAILY_TASK_LAST_NOTIFICATION", System.currentTimeMillis());
                        }
                        return Boolean.valueOf(c75Var != null);
                    }
                }
                c75Var = (c75) obj;
                if (c75Var != null) {
                    ((i7s) this.d).f13327a.f14718a.f("DAILY_TASK_LAST_NOTIFICATION", System.currentTimeMillis());
                }
                return Boolean.valueOf(c75Var != null);
            default:
                if (cadVar instanceof lqr) {
                    lqrVar = (lqr) cadVar;
                    int i4 = lqrVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        lqrVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        lqrVar = new lqr(this, cadVar);
                    }
                } else {
                    lqrVar = new lqr(this, cadVar);
                }
                Object objK1 = lqrVar.i;
                led ledVar2 = led.f18461a;
                int i5 = lqrVar.k;
                if (i5 == 0) {
                    oq50.L(objK1);
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    b0a0 b0a0Var2 = ((i7s) this.c).f13327a.f14718a;
                    b0a0Var2.getClass();
                    if (jCurrentTimeMillis2 - b0a0Var2.a().getLong("DAILY_TASK_FINISH_LAST_NOTIFICATION", 0L) <= 86400000) {
                        return null;
                    }
                    lqrVar.k = 1;
                    objK1 = trg.k0(new me4(new ule(new ule(((moh) ((oqr) this.d).f23853a.c).d, i), i), 5), lqrVar);
                    if (objK1 == ledVar2) {
                        return ledVar2;
                    }
                } else {
                    if (i5 != 1) {
                        xd8.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oq50.L(objK1);
                }
                for (Object obj3 : (Iterable) objK1) {
                    c75 c75Var3 = (c75) obj3;
                    if (c75Var3.P() && c75Var3.j == fqk0.c) {
                        obj = obj3;
                        if (((c75) obj) != null) {
                            return obj;
                        }
                        ((h7s) this.b).f11714a.f14718a.f("DAILY_TASK_FINISH_LAST_NOTIFICATION", System.currentTimeMillis());
                        return obj;
                    }
                }
                if (((c75) obj) != null) {
                    return obj;
                }
                ((h7s) this.b).f11714a.f14718a.f("DAILY_TASK_FINISH_LAST_NOTIFICATION", System.currentTimeMillis());
                return obj;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object t(List list, feb0 feb0Var, yf80 yf80Var, int i, boolean z, boolean z2, cad cadVar) {
        xtr xtrVar;
        sfi sfiVar;
        List listI0;
        feb0 feb0Var2;
        boolean z3;
        yf80 yf80Var2;
        boolean z4;
        Object obj;
        int i2;
        int i3 = i;
        if (cadVar instanceof xtr) {
            xtrVar = (xtr) cadVar;
            int i4 = xtrVar.s;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                xtrVar.s = i4 - Integer.MIN_VALUE;
            } else {
                xtrVar = new xtr(this, cadVar);
            }
        } else {
            xtrVar = new xtr(this, cadVar);
        }
        Object obj2 = xtrVar.q;
        led ledVar = led.f18461a;
        int i5 = xtrVar.s;
        if (i5 == 0) {
            oq50.L(obj2);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.addAll(list);
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : linkedHashSet) {
                if (obj3 instanceof t9o) {
                    arrayList.add(obj3);
                }
            }
            t9o t9oVar = (t9o) CollectionsKt.firstOrNull(arrayList);
            if (t9oVar != null) {
                long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                String strA = x1r0.a(jCurrentTimeMillis, t9oVar.b);
                linkedHashSet.remove(t9oVar);
                linkedHashSet.add(new u9o(jCurrentTimeMillis));
                linkedHashSet.add(new t9o(strA, t9oVar.f31168a));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj4 : list) {
                if (obj4 instanceof i9o) {
                    arrayList2.add(obj4);
                }
            }
            ((lob0) ((j5a0) this.c).f14806a).f18893a.getClass();
            sfiVar = (sfi) this.b;
            listI0 = CollectionsKt.I0(linkedHashSet);
            vqr vqrVar = (vqr) this.d;
            xtrVar.i = sfiVar;
            xtrVar.j = listI0;
            xtrVar.k = feb0Var;
            xtrVar.l = yf80Var;
            xtrVar.m = i3;
            xtrVar.o = z;
            xtrVar.p = z2;
            xtrVar.n = i3;
            xtrVar.s = 1;
            Object objA = vqrVar.a(xtrVar);
            if (objA != ledVar) {
                feb0Var2 = feb0Var;
                z3 = z2;
                yf80Var2 = yf80Var;
                z4 = z;
                obj = objA;
                i2 = i3;
            }
        }
        if (i5 != 1) {
            if (i5 == 2) {
                oq50.L(obj2);
                return obj2;
            }
            xd8.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = xtrVar.n;
        boolean z5 = xtrVar.p;
        z4 = xtrVar.o;
        int i6 = xtrVar.m;
        yf80Var2 = xtrVar.l;
        feb0Var2 = xtrVar.k;
        listI0 = xtrVar.j;
        sfiVar = xtrVar.i;
        oq50.L(obj2);
        z3 = z5;
        i3 = i6;
        obj = obj2;
        xtrVar.i = null;
        xtrVar.j = null;
        xtrVar.k = null;
        xtrVar.l = null;
        xtrVar.m = i3;
        xtrVar.o = z4;
        xtrVar.p = z3;
        xtrVar.s = 2;
        fpb0 fpb0Var = (fpb0) sfiVar.f29828a;
        fpb0Var.getClass();
        Object objB0 = e53.B0(fpb0Var.b.b, new dpb0(z3, fpb0Var, (String) obj, ev50.M(listI0, feb0Var2, i2, gvb0.FULL, z4), yf80Var2, null, 0), xtrVar);
        return objB0 == ledVar ? ledVar : objB0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object u(long[] jArr, cad cadVar) throws Exception {
        yo yoVar;
        if (cadVar instanceof yo) {
            yoVar = (yo) cadVar;
            int i = yoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yoVar.l = i - Integer.MIN_VALUE;
            } else {
                yoVar = new yo(this, cadVar);
            }
        } else {
            yoVar = new yo(this, cadVar);
        }
        Object objC = yoVar.j;
        Object obj = led.f18461a;
        int i2 = yoVar.l;
        if (i2 == 0) {
            oq50.L(objC);
            t5s t5sVar = (t5s) this.c;
            pi5 pi5Var = pi5.c;
            yoVar.i = jArr;
            yoVar.l = 1;
            objC = t5sVar.C(pi5Var, hi5.c, yoVar);
            if (objC != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                oq50.L(objC);
                return objC;
            }
            xd8.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jArr = yoVar.i;
        oq50.L(objC);
        fi5 fi5Var = (fi5) objC;
        ((rbm0) this.d).i(pi5.c, fi5Var);
        zo zoVar = (zo) this.b;
        long j = fi5Var.f8937a;
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        yoVar.i = null;
        yoVar.l = 2;
        Object objB = zoVar.b(j, jArrCopyOf, yoVar);
        return objB == obj ? obj : objB;
    }

    public void v() {
        lul0 lul0Var = (lul0) this.b;
        jun junVar = jun.L1;
        lul0Var.getClass();
        if (lul0Var.f19174a.d(junVar)) {
            ((rwl) ((g7c0) this.c).b).b.n(null);
            return;
        }
        lxl lxlVar = (lxl) ((pjh) this.d).e;
        lxlVar.f19303a.clear();
        lxlVar.d = false;
        lxlVar.e = "";
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:24|120|25|106|26|27|112|28|29|118|30|31|110|32|33|116|34|35|(1:38)|37|92) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:(1:(1:(2:13|94)(2:14|15))(2:16|122))(4:17|108|18|19)|104|39|40|114|41|42|43) */
    /* JADX WARN: Code duplicated, block: B:100:0x0442 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x0444  */
    /* JADX WARN: Code duplicated, block: B:103:0x044a  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0165  */
    /* JADX WARN: Code duplicated, block: B:38:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:67:0x0285 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0287  */
    /* JADX WARN: Code duplicated, block: B:69:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:71:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:72:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:75:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:78:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0323  */
    /* JADX WARN: Code duplicated, block: B:82:0x034e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0361  */
    /* JADX WARN: Code duplicated, block: B:86:0x036a  */
    /* JADX WARN: Code duplicated, block: B:87:0x036c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0371  */
    /* JADX WARN: Code duplicated, block: B:93:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:95:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:96:0x0400  */
    /* JADX WARN: Code duplicated, block: B:98:0x040b  */
    /* JADX WARN: Code duplicated, block: B:99:0x042a  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01da, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01db, code lost:
    
        r9 = r29;
        r10 = r30;
        r12 = r31;
        r14 = r32;
        r21 = r33;
        r22 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01e7, code lost:
    
        r2 = r0;
        r29 = r11;
        r0 = r13;
        r28 = r14;
        r11 = r3;
        r3 = r15;
        r15 = r22;
        r6 = r1;
        r1 = r12;
        r12 = r17;
        r18 = r19;
        r17 = r4;
        r4 = r7;
        r7 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0200, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0201, code lost:
    
        r23 = r12;
        r12 = r9;
        r9 = r14;
        r14 = r22;
        r22 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x020a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x020b, code lost:
    
        r10 = r28;
        r5 = r29;
        r17 = r31;
        r3 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0215, code lost:
    
        r2 = r0;
        r29 = r11;
        r11 = r3;
        r3 = r10;
        r23 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0222, code lost:
    
        r6 = r1;
        r1 = r9;
        r9 = r7;
        r7 = r23;
        r23 = r17;
        r17 = r4;
        r4 = r14;
        r18 = r19;
        r15 = r12;
        r12 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0233, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0234, code lost:
    
        r2 = r10;
        r10 = r3;
        r3 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0237, code lost:
    
        r17 = r5;
        r5 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x023e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x023f, code lost:
    
        r3 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0244, code lost:
    
        r19 = r1;
        r1 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0249, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x024a, code lost:
    
        r3 = r10;
        r11 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0250, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0251, code lost:
    
        r23 = r1;
        r1 = r18;
        r17 = r5;
        r11 = r19;
        r19 = r35;
        r2 = r0;
        r29 = r11;
        r11 = r10;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x026e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x026f, code lost:
    
        r23 = r1;
        r1 = r18;
        r17 = r5;
        r5 = r23;
        r11 = r10;
        r10 = r3;
        r3 = r11;
        r11 = r19;
        r19 = r35;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0287 -> B:23:0x0163). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x03ad -> B:94:0x03be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x03d9 -> B:23:0x0163). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x040b -> B:23:0x0163). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object w(long r27, int r29, long r30, boolean r32, boolean r33, boolean r34, java.util.Map r35, java.util.LinkedHashMap r36, a.fah0 r37, a.cad r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1099
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a.g7c0.w(long, int, long, boolean, boolean, boolean, java.util.Map, java.util.LinkedHashMap, a.fah0, a.cad):java.lang.Object");
    }

    public void x(long j) {
        Integer numValueOf;
        ahi0 ahi0Var = ((rwl) this.b).b;
        List list = (List) ahi0Var.getValue();
        if (list != null) {
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                } else if (((owl) it.next()).c == j) {
                    break;
                } else {
                    i++;
                }
            }
            numValueOf = Integer.valueOf(i);
        } else {
            numValueOf = null;
        }
        if (numValueOf == null || numValueOf.intValue() == -1) {
            return;
        }
        Collection collection = (List) ahi0Var.getValue();
        if (collection == null) {
            collection = l6m.f18105a;
        }
        ArrayList arrayListK0 = CollectionsKt.K0(collection);
        arrayListK0.remove(numValueOf.intValue());
        ahi0Var.o(null, arrayListK0);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:25|78|26|27|(1:30)|64) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6)(1:7))(1:7)|8|(1:(4:(1:(1:13)(2:14|15))(1:16)|52|42|(6:25|78|26|27|(1:30)|64)(1:(2:71|72)(1:73)))(4:17|74|18|19))(2:23|(6:25|78|26|27|(1:30)|64)(1:(2:71|72)(1:73)))|76|31|32|(1:(0))) */
    /* JADX WARN: Code duplicated, block: B:25:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:30:0x0122  */
    /* JADX WARN: Code duplicated, block: B:39:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x013f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0149  */
    /* JADX WARN: Code duplicated, block: B:45:0x0151  */
    /* JADX WARN: Code duplicated, block: B:46:0x0153  */
    /* JADX WARN: Code duplicated, block: B:49:0x0158  */
    /* JADX WARN: Code duplicated, block: B:53:0x0178  */
    /* JADX WARN: Code duplicated, block: B:54:0x0180  */
    /* JADX WARN: Code duplicated, block: B:56:0x0187  */
    /* JADX WARN: Code duplicated, block: B:58:0x018e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0190  */
    /* JADX WARN: Code duplicated, block: B:62:0x0195  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:66:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:70:0x01cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0133, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0136, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0137, code lost:
    
        r1 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0173, code lost:
    
        if (a.btg.F(r11, r8) == r1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01b0, code lost:
    
        if (a.btg.F(r11, r8) == r1) goto L64;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0173 -> B:52:0x0176). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0178 -> B:52:0x0176). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x01b0 -> B:52:0x0176). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x01b3 -> B:52:0x0176). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x01c8 -> B:52:0x0176). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object y(int r22, long r23, long r25, a.cad r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a.g7c0.y(int, long, long, a.cad):java.lang.Object");
    }

    public /* synthetic */ g7c0(Object obj, Object obj2, Object obj3, int i) {
        this.f10060a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public g7c0(r030 r030Var, ail0 ail0Var) {
        this.f10060a = 7;
        this.b = new o2s(15);
        this.c = r030Var;
        this.d = ail0Var;
    }

    public g7c0(aw2 aw2Var, fdc0 fdc0Var, zm20 zm20Var) {
        this.f10060a = 6;
        aw2Var.getClass();
        fdc0Var.getClass();
        this.b = aw2Var;
        this.c = fdc0Var;
        this.d = zm20Var;
    }

    public g7c0() {
        this.f10060a = 14;
        this.c = new ArrayList();
        this.d = new Handler(Looper.getMainLooper());
    }

    public g7c0(lul0 lul0Var, g7c0 g7c0Var, pjh pjhVar) {
        this.f10060a = 13;
        lul0Var.getClass();
        this.b = lul0Var;
        this.c = g7c0Var;
        this.d = pjhVar;
    }

    public g7c0(Parcelable parcelable, String str) {
        this.f10060a = 9;
        this.b = str;
        this.c = parcelable;
    }

    public g7c0(String str) {
        this.f10060a = 9;
        this.b = str;
        this.c = null;
    }

    public g7c0(cyj0 cyj0Var, pjh pjhVar, esc escVar) {
        this.f10060a = 0;
        escVar.getClass();
        this.b = cyj0Var;
        this.c = pjhVar;
        this.d = escVar;
    }

    public g7c0(br brVar, fdc0 fdc0Var, bed bedVar) {
        this.f10060a = 16;
        fdc0Var.getClass();
        this.b = brVar;
        this.c = fdc0Var;
        this.d = bedVar;
    }

    public g7c0(hqi hqiVar, zmn zmnVar, flp0 flp0Var) {
        this.f10060a = 24;
        zmnVar.getClass();
        flp0Var.getClass();
        this.b = hqiVar;
        this.c = zmnVar;
        this.d = flp0Var;
    }

    public g7c0(nn80 nn80Var, az6 az6Var, rhb rhbVar) {
        this.f10060a = 8;
        nn80Var.getClass();
        az6Var.getClass();
        this.b = nn80Var;
        this.c = az6Var;
        this.d = rhbVar;
    }

    public g7c0(sfi sfiVar, sxp sxpVar, j5a0 j5a0Var, vqr vqrVar) {
        this.f10060a = 28;
        this.b = sfiVar;
        this.c = j5a0Var;
        this.d = vqrVar;
    }

    public g7c0(rwl rwlVar, ggb ggbVar, flp0 flp0Var) {
        this.f10060a = 22;
        rwlVar.getClass();
        flp0Var.getClass();
        this.b = rwlVar;
        this.c = ggbVar;
        this.d = flp0Var;
    }

    public g7c0(bqq bqqVar, qp00 qp00Var, lul0 lul0Var) {
        this.f10060a = 25;
        bqqVar.getClass();
        qp00Var.getClass();
        lul0Var.getClass();
        this.b = bqqVar;
        this.c = qp00Var;
        this.d = lul0Var;
    }

    public g7c0(ham hamVar, abv abvVar, fdc0 fdc0Var) {
        this.f10060a = 26;
        fdc0Var.getClass();
        this.b = hamVar;
        this.c = abvVar;
        this.d = fdc0Var;
    }

    public g7c0(RingtoneManager ringtoneManager, AssetManager assetManager, Configuration configuration) {
        this.f10060a = 20;
        assetManager.getClass();
        configuration.getClass();
        this.b = ringtoneManager;
        this.c = assetManager;
        this.d = configuration;
    }

    public g7c0(c1f0 c1f0Var, ih1 ih1Var, ah1 ah1Var) {
        this.f10060a = 4;
        c1f0Var.getClass();
        this.b = ah1Var;
        this.c = b3x.b(new im(c1f0Var, 3));
        this.d = new s5(new df(this, 19));
    }

    public g7c0(Drawable.Callback callback, String str, Map map) {
        this.f10060a = 1;
        if (!TextUtils.isEmpty(str) && str.charAt(str.length() - 1) != '/') {
            this.c = str.concat("/");
        } else {
            this.c = str;
        }
        this.d = map;
        if (!(callback instanceof View)) {
            this.b = null;
        } else {
            this.b = ((View) callback).getContext().getApplicationContext();
        }
    }

    public g7c0(esc escVar, rei reiVar, rvu rvuVar) {
        this.f10060a = 5;
        escVar.getClass();
        this.d = escVar;
        this.b = reiVar;
        this.c = rvuVar;
    }

    public g7c0(iib iibVar, xh xhVar, Size size) {
        this.f10060a = 17;
        this.b = iibVar;
        this.c = size;
        this.d = dfg0.a(new hzg(this, 26));
    }

    public g7c0(p99 p99Var) {
        this.f10060a = 11;
        this.d = p99Var;
        this.b = new y9t(this, 24);
    }

    public g7c0(c1f0 c1f0Var, fdc0 fdc0Var, uus uusVar) {
        this.f10060a = 18;
        this.b = uusVar;
        this.c = c1f0Var;
        this.d = fdc0Var;
    }

    public /* synthetic */ g7c0(int i) {
        this.f10060a = i;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [a.dxm, java.lang.Object] */
    public g7c0(fxm fxmVar, Context context) {
        this.f10060a = 23;
        this.d = fxmVar;
        this.b = new WeakReference(context);
        ?? r0 = new IntConsumer() { // from class: a.dxm
            @Override // java.util.function.IntConsumer
            public final void accept(int i) {
                fxm fxmVar2 = (fxm) this.f6395a.d;
                if (fxmVar2.j0) {
                    return;
                }
                fxmVar2.M(1, 19, Integer.valueOf(i));
            }
        };
        this.c = r0;
        context.registerDeviceIdChangeListener(new exm(fxmVar.v.a(fxmVar.t, null), 0), r0);
    }
}
