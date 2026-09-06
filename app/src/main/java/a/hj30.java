package a;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import com.huawei.hms.support.api.entity.core.JosStatusCodes;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class hj30 implements j18, n0i, zu3, ui30 {
    public static final byte[] e = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};
    public static final byte[] f = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12218a;
    public int b;
    public int c;
    public Object d;

    public hj30(k220 k220Var, androidx.media3.common.b bVar) {
        this.f12218a = 1;
        ut50 ut50Var = k220Var.e;
        this.d = ut50Var;
        ut50Var.M(12);
        int iD = ut50Var.D();
        if ("audio/raw".equals(bVar.o)) {
            int iQ = bmp0.q(bVar.I) * bVar.G;
            if (iD % iQ != 0) {
                q2c.h0("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iQ + ", stsz sample size: " + iD);
                iD = iQ;
            }
        }
        this.b = iD == 0 ? -1 : iD;
        this.c = ut50Var.D();
    }

    public static void s(ByteBuffer byteBuffer, long j, int i, int i2, boolean z) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i);
        byteBuffer.putInt(0);
        byteBuffer.put(ti50.O(i2));
    }

    @Override // a.zu3
    public void a(int i, int i2, int i3) {
        int i4 = this.c == 0 ? this.b : 0;
        ((zu3) this.d).a(i + i4, i2 + i4, i3);
    }

    @Override // a.zu3
    public void b(int i, int i2) {
        ((zu3) this.d).b(i + (this.c == 0 ? this.b : 0), i2);
    }

    @Override // a.n0i
    public p0i c() {
        return new nfi(this.b, this.c, (yjo) this.d);
    }

    @Override // a.j18
    public int d() {
        int i = this.b;
        return i == -1 ? ((ut50) this.d).D() : i;
    }

    @Override // a.zu3
    public void e(Object obj, Function2 function2) {
        ((zu3) this.d).e(obj, function2);
    }

    @Override // a.j18
    public int f() {
        return this.b;
    }

    @Override // a.zu3
    public void g(int i, Object obj) {
        ((zu3) this.d).g(i + (this.c == 0 ? this.b : 0), obj);
    }

    @Override // a.zu3
    public Object i() {
        return ((zu3) this.d).i();
    }

    @Override // a.ui30
    public int j(int i) {
        int iJ = ((ui30) this.d).j(i);
        if (i >= 0 && i <= this.c) {
            rop0.c(iJ, this.b, i);
        }
        return iJ;
    }

    @Override // a.zu3
    public void k(int i, Object obj) {
        ((zu3) this.d).k(i + (this.c == 0 ? this.b : 0), obj);
    }

    @Override // a.zu3
    public void l(Object obj) {
        this.c++;
        ((zu3) this.d).l(obj);
    }

    @Override // a.zu3
    public void m() {
        ((zu3) this.d).m();
    }

    @Override // a.zu3
    public void n() {
        if (this.c <= 0) {
            scc.a("OffsetApplier up called with no corresponding down");
        }
        this.c--;
        ((zu3) this.d).n();
    }

    @Override // a.j18
    public int o() {
        return this.c;
    }

    @Override // a.ui30
    public int p(int i) {
        int iP = ((ui30) this.d).p(i);
        if (i >= 0 && i <= this.b) {
            rop0.b(iP, this.c, i);
        }
        return iP;
    }

    public byte q(int i, int i2) {
        return ((byte[][]) this.d)[i2][i];
    }

    public void r(int i, int i2, int i3) {
        ((byte[][]) this.d)[i2][i] = (byte) i3;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050 A[Catch: all -> 0x002e, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x0025, B:14:0x0030, B:16:0x0037, B:18:0x0049, B:26:0x006a, B:21:0x0050, B:23:0x0063, B:29:0x006e, B:33:0x007d), top: B:38:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    public synchronized int t() {
        List<ResolveInfo> listQueryBroadcastReceivers;
        int i = this.c;
        if (i != 0) {
            return i;
        }
        Context context = (Context) this.d;
        PackageManager packageManager = context.getPackageManager();
        if (bqr0.a(context).f22007a.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i2 = 1;
        if (l450.A()) {
            Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
            intent.setPackage("com.google.android.gms");
            listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
            if (listQueryBroadcastReceivers != null) {
            }
            Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
            if (true != l450.A()) {
                i2 = 2;
            }
            this.c = i2;
            return i2;
        }
        Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
            intent3.setPackage("com.google.android.gms");
            listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
            if (listQueryBroadcastReceivers != null || listQueryBroadcastReceivers.isEmpty()) {
                Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
                if (true != l450.A()) {
                    i2 = 2;
                }
                this.c = i2;
                return i2;
            }
            i2 = 2;
        }
        this.c = i2;
        return i2;
    }

    public String toString() {
        switch (this.f12218a) {
            case 2:
                int i = this.b;
                int i2 = this.c;
                StringBuilder sb = new StringBuilder((i * 2 * i2) + 2);
                for (int i3 = 0; i3 < i2; i3++) {
                    byte[] bArr = ((byte[][]) this.d)[i3];
                    for (int i4 = 0; i4 < i; i4++) {
                        byte b = bArr[i4];
                        if (b == 0) {
                            sb.append(" 0");
                        } else if (b != 1) {
                            sb.append("  ");
                        } else {
                            sb.append(" 1");
                        }
                    }
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public synchronized int u() {
        PackageInfo packageInfoB;
        if (this.b == 0) {
            try {
                packageInfoB = bqr0.a((Context) this.d).b(0, "com.google.android.gms");
            } catch (PackageManager.NameNotFoundException e2) {
                Log.w("Metadata", "Failed to find package ".concat(e2.toString()));
                packageInfoB = null;
            }
            if (packageInfoB != null) {
                this.b = packageInfoB.versionCode;
            }
        }
        return this.b;
    }

    public /* synthetic */ hj30(Object obj, int i, int i2, int i3) {
        this.f12218a = i3;
        this.b = i;
        this.c = i2;
        this.d = obj;
    }

    public hj30(int i, int i2) {
        this.f12218a = 2;
        this.d = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i2, i);
        this.b = i;
        this.c = i2;
    }

    public hj30(ui30 ui30Var, int i, int i2) {
        this.f12218a = 7;
        this.d = ui30Var;
        this.b = i;
        this.c = i2;
    }

    public hj30(int i) {
        this.f12218a = i;
        switch (i) {
            case 3:
                this.d = new yjo(23);
                this.b = JosStatusCodes.RTN_CODE_COMMON_ERROR;
                this.c = JosStatusCodes.RTN_CODE_COMMON_ERROR;
                break;
        }
    }

    public hj30(zu3 zu3Var, int i) {
        this.f12218a = 5;
        this.d = zu3Var;
        this.b = i;
    }

    public hj30(Context context) {
        this.f12218a = 8;
        this.c = 0;
        this.d = context;
    }
}
