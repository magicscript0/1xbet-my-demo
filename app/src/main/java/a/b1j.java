package a;

import android.app.ActivityManager;
import android.app.NotificationManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.huawei.hms.push.constant.RemoteMessageConst;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class b1j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1700a;
    public final b0a0 b;
    public Pair c;
    public final dyj0 d;
    public final dyj0 e;
    public final dyj0 f;
    public final dyj0 g;
    public final dyj0 h;
    public final dyj0 i;
    public boolean j;
    public final dyj0 k;
    public final dyj0 l;

    public b1j(Context context, b0a0 b0a0Var) {
        context.getClass();
        b0a0Var.getClass();
        this.f1700a = context;
        this.b = b0a0Var;
        final int i = 1;
        this.d = b3x.b(new Function0(this) { // from class: a.a1j
            public final /* synthetic */ b1j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                boolean zIsLowRamDevice = false;
                b1j b1jVar = this.b;
                switch (i2) {
                    case 0:
                        return new d5d0(b1jVar.f1700a);
                    case 1:
                        Object systemService = b1jVar.f1700a.getSystemService("activity");
                        if (systemService instanceof ActivityManager) {
                            return (ActivityManager) systemService;
                        }
                        return null;
                    case 2:
                        Object systemService2 = b1jVar.f1700a.getSystemService("connectivity");
                        if (systemService2 instanceof ConnectivityManager) {
                            return (ConnectivityManager) systemService2;
                        }
                        return null;
                    case 3:
                        Object systemService3 = b1jVar.f1700a.getSystemService("wifi");
                        if (systemService3 instanceof WifiManager) {
                            return (WifiManager) systemService3;
                        }
                        return null;
                    case 4:
                        Object systemService4 = b1jVar.f1700a.getSystemService("phone");
                        if (systemService4 instanceof TelephonyManager) {
                            return (TelephonyManager) systemService4;
                        }
                        return null;
                    case 5:
                        Object systemService5 = b1jVar.f1700a.getSystemService(RemoteMessageConst.NOTIFICATION);
                        if (systemService5 instanceof NotificationManager) {
                            return (NotificationManager) systemService5;
                        }
                        return null;
                    case 6:
                        try {
                            ActivityManager activityManager = (ActivityManager) b1jVar.d.getValue();
                            if (activityManager != null) {
                                zIsLowRamDevice = activityManager.isLowRamDevice();
                            }
                            break;
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        return Boolean.valueOf(zIsLowRamDevice);
                    default:
                        return Boolean.valueOf((b1jVar.f1700a.getResources().getConfiguration().screenLayout & 15) == 1);
                }
            }
        });
        final int i2 = 2;
        this.e = b3x.b(new Function0(this) { // from class: a.a1j
            public final /* synthetic */ b1j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                boolean zIsLowRamDevice = false;
                b1j b1jVar = this.b;
                switch (i3) {
                    case 0:
                        return new d5d0(b1jVar.f1700a);
                    case 1:
                        Object systemService = b1jVar.f1700a.getSystemService("activity");
                        if (systemService instanceof ActivityManager) {
                            return (ActivityManager) systemService;
                        }
                        return null;
                    case 2:
                        Object systemService2 = b1jVar.f1700a.getSystemService("connectivity");
                        if (systemService2 instanceof ConnectivityManager) {
                            return (ConnectivityManager) systemService2;
                        }
                        return null;
                    case 3:
                        Object systemService3 = b1jVar.f1700a.getSystemService("wifi");
                        if (systemService3 instanceof WifiManager) {
                            return (WifiManager) systemService3;
                        }
                        return null;
                    case 4:
                        Object systemService4 = b1jVar.f1700a.getSystemService("phone");
                        if (systemService4 instanceof TelephonyManager) {
                            return (TelephonyManager) systemService4;
                        }
                        return null;
                    case 5:
                        Object systemService5 = b1jVar.f1700a.getSystemService(RemoteMessageConst.NOTIFICATION);
                        if (systemService5 instanceof NotificationManager) {
                            return (NotificationManager) systemService5;
                        }
                        return null;
                    case 6:
                        try {
                            ActivityManager activityManager = (ActivityManager) b1jVar.d.getValue();
                            if (activityManager != null) {
                                zIsLowRamDevice = activityManager.isLowRamDevice();
                            }
                            break;
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        return Boolean.valueOf(zIsLowRamDevice);
                    default:
                        return Boolean.valueOf((b1jVar.f1700a.getResources().getConfiguration().screenLayout & 15) == 1);
                }
            }
        });
        final int i3 = 3;
        this.f = b3x.b(new Function0(this) { // from class: a.a1j
            public final /* synthetic */ b1j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                boolean zIsLowRamDevice = false;
                b1j b1jVar = this.b;
                switch (i4) {
                    case 0:
                        return new d5d0(b1jVar.f1700a);
                    case 1:
                        Object systemService = b1jVar.f1700a.getSystemService("activity");
                        if (systemService instanceof ActivityManager) {
                            return (ActivityManager) systemService;
                        }
                        return null;
                    case 2:
                        Object systemService2 = b1jVar.f1700a.getSystemService("connectivity");
                        if (systemService2 instanceof ConnectivityManager) {
                            return (ConnectivityManager) systemService2;
                        }
                        return null;
                    case 3:
                        Object systemService3 = b1jVar.f1700a.getSystemService("wifi");
                        if (systemService3 instanceof WifiManager) {
                            return (WifiManager) systemService3;
                        }
                        return null;
                    case 4:
                        Object systemService4 = b1jVar.f1700a.getSystemService("phone");
                        if (systemService4 instanceof TelephonyManager) {
                            return (TelephonyManager) systemService4;
                        }
                        return null;
                    case 5:
                        Object systemService5 = b1jVar.f1700a.getSystemService(RemoteMessageConst.NOTIFICATION);
                        if (systemService5 instanceof NotificationManager) {
                            return (NotificationManager) systemService5;
                        }
                        return null;
                    case 6:
                        try {
                            ActivityManager activityManager = (ActivityManager) b1jVar.d.getValue();
                            if (activityManager != null) {
                                zIsLowRamDevice = activityManager.isLowRamDevice();
                            }
                            break;
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        return Boolean.valueOf(zIsLowRamDevice);
                    default:
                        return Boolean.valueOf((b1jVar.f1700a.getResources().getConfiguration().screenLayout & 15) == 1);
                }
            }
        });
        final int i4 = 4;
        this.g = b3x.b(new Function0(this) { // from class: a.a1j
            public final /* synthetic */ b1j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                boolean zIsLowRamDevice = false;
                b1j b1jVar = this.b;
                switch (i5) {
                    case 0:
                        return new d5d0(b1jVar.f1700a);
                    case 1:
                        Object systemService = b1jVar.f1700a.getSystemService("activity");
                        if (systemService instanceof ActivityManager) {
                            return (ActivityManager) systemService;
                        }
                        return null;
                    case 2:
                        Object systemService2 = b1jVar.f1700a.getSystemService("connectivity");
                        if (systemService2 instanceof ConnectivityManager) {
                            return (ConnectivityManager) systemService2;
                        }
                        return null;
                    case 3:
                        Object systemService3 = b1jVar.f1700a.getSystemService("wifi");
                        if (systemService3 instanceof WifiManager) {
                            return (WifiManager) systemService3;
                        }
                        return null;
                    case 4:
                        Object systemService4 = b1jVar.f1700a.getSystemService("phone");
                        if (systemService4 instanceof TelephonyManager) {
                            return (TelephonyManager) systemService4;
                        }
                        return null;
                    case 5:
                        Object systemService5 = b1jVar.f1700a.getSystemService(RemoteMessageConst.NOTIFICATION);
                        if (systemService5 instanceof NotificationManager) {
                            return (NotificationManager) systemService5;
                        }
                        return null;
                    case 6:
                        try {
                            ActivityManager activityManager = (ActivityManager) b1jVar.d.getValue();
                            if (activityManager != null) {
                                zIsLowRamDevice = activityManager.isLowRamDevice();
                            }
                            break;
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        return Boolean.valueOf(zIsLowRamDevice);
                    default:
                        return Boolean.valueOf((b1jVar.f1700a.getResources().getConfiguration().screenLayout & 15) == 1);
                }
            }
        });
        final int i5 = 5;
        this.h = b3x.b(new Function0(this) { // from class: a.a1j
            public final /* synthetic */ b1j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                boolean zIsLowRamDevice = false;
                b1j b1jVar = this.b;
                switch (i6) {
                    case 0:
                        return new d5d0(b1jVar.f1700a);
                    case 1:
                        Object systemService = b1jVar.f1700a.getSystemService("activity");
                        if (systemService instanceof ActivityManager) {
                            return (ActivityManager) systemService;
                        }
                        return null;
                    case 2:
                        Object systemService2 = b1jVar.f1700a.getSystemService("connectivity");
                        if (systemService2 instanceof ConnectivityManager) {
                            return (ConnectivityManager) systemService2;
                        }
                        return null;
                    case 3:
                        Object systemService3 = b1jVar.f1700a.getSystemService("wifi");
                        if (systemService3 instanceof WifiManager) {
                            return (WifiManager) systemService3;
                        }
                        return null;
                    case 4:
                        Object systemService4 = b1jVar.f1700a.getSystemService("phone");
                        if (systemService4 instanceof TelephonyManager) {
                            return (TelephonyManager) systemService4;
                        }
                        return null;
                    case 5:
                        Object systemService5 = b1jVar.f1700a.getSystemService(RemoteMessageConst.NOTIFICATION);
                        if (systemService5 instanceof NotificationManager) {
                            return (NotificationManager) systemService5;
                        }
                        return null;
                    case 6:
                        try {
                            ActivityManager activityManager = (ActivityManager) b1jVar.d.getValue();
                            if (activityManager != null) {
                                zIsLowRamDevice = activityManager.isLowRamDevice();
                            }
                            break;
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        return Boolean.valueOf(zIsLowRamDevice);
                    default:
                        return Boolean.valueOf((b1jVar.f1700a.getResources().getConfiguration().screenLayout & 15) == 1);
                }
            }
        });
        final int i6 = 6;
        this.i = b3x.b(new Function0(this) { // from class: a.a1j
            public final /* synthetic */ b1j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = i6;
                boolean zIsLowRamDevice = false;
                b1j b1jVar = this.b;
                switch (i7) {
                    case 0:
                        return new d5d0(b1jVar.f1700a);
                    case 1:
                        Object systemService = b1jVar.f1700a.getSystemService("activity");
                        if (systemService instanceof ActivityManager) {
                            return (ActivityManager) systemService;
                        }
                        return null;
                    case 2:
                        Object systemService2 = b1jVar.f1700a.getSystemService("connectivity");
                        if (systemService2 instanceof ConnectivityManager) {
                            return (ConnectivityManager) systemService2;
                        }
                        return null;
                    case 3:
                        Object systemService3 = b1jVar.f1700a.getSystemService("wifi");
                        if (systemService3 instanceof WifiManager) {
                            return (WifiManager) systemService3;
                        }
                        return null;
                    case 4:
                        Object systemService4 = b1jVar.f1700a.getSystemService("phone");
                        if (systemService4 instanceof TelephonyManager) {
                            return (TelephonyManager) systemService4;
                        }
                        return null;
                    case 5:
                        Object systemService5 = b1jVar.f1700a.getSystemService(RemoteMessageConst.NOTIFICATION);
                        if (systemService5 instanceof NotificationManager) {
                            return (NotificationManager) systemService5;
                        }
                        return null;
                    case 6:
                        try {
                            ActivityManager activityManager = (ActivityManager) b1jVar.d.getValue();
                            if (activityManager != null) {
                                zIsLowRamDevice = activityManager.isLowRamDevice();
                            }
                            break;
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        return Boolean.valueOf(zIsLowRamDevice);
                    default:
                        return Boolean.valueOf((b1jVar.f1700a.getResources().getConfiguration().screenLayout & 15) == 1);
                }
            }
        });
        final int i7 = 7;
        this.k = b3x.b(new Function0(this) { // from class: a.a1j
            public final /* synthetic */ b1j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i7;
                boolean zIsLowRamDevice = false;
                b1j b1jVar = this.b;
                switch (i8) {
                    case 0:
                        return new d5d0(b1jVar.f1700a);
                    case 1:
                        Object systemService = b1jVar.f1700a.getSystemService("activity");
                        if (systemService instanceof ActivityManager) {
                            return (ActivityManager) systemService;
                        }
                        return null;
                    case 2:
                        Object systemService2 = b1jVar.f1700a.getSystemService("connectivity");
                        if (systemService2 instanceof ConnectivityManager) {
                            return (ConnectivityManager) systemService2;
                        }
                        return null;
                    case 3:
                        Object systemService3 = b1jVar.f1700a.getSystemService("wifi");
                        if (systemService3 instanceof WifiManager) {
                            return (WifiManager) systemService3;
                        }
                        return null;
                    case 4:
                        Object systemService4 = b1jVar.f1700a.getSystemService("phone");
                        if (systemService4 instanceof TelephonyManager) {
                            return (TelephonyManager) systemService4;
                        }
                        return null;
                    case 5:
                        Object systemService5 = b1jVar.f1700a.getSystemService(RemoteMessageConst.NOTIFICATION);
                        if (systemService5 instanceof NotificationManager) {
                            return (NotificationManager) systemService5;
                        }
                        return null;
                    case 6:
                        try {
                            ActivityManager activityManager = (ActivityManager) b1jVar.d.getValue();
                            if (activityManager != null) {
                                zIsLowRamDevice = activityManager.isLowRamDevice();
                            }
                            break;
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        return Boolean.valueOf(zIsLowRamDevice);
                    default:
                        return Boolean.valueOf((b1jVar.f1700a.getResources().getConfiguration().screenLayout & 15) == 1);
                }
            }
        });
        final int i8 = 0;
        this.l = b3x.b(new Function0(this) { // from class: a.a1j
            public final /* synthetic */ b1j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i9 = i8;
                boolean zIsLowRamDevice = false;
                b1j b1jVar = this.b;
                switch (i9) {
                    case 0:
                        return new d5d0(b1jVar.f1700a);
                    case 1:
                        Object systemService = b1jVar.f1700a.getSystemService("activity");
                        if (systemService instanceof ActivityManager) {
                            return (ActivityManager) systemService;
                        }
                        return null;
                    case 2:
                        Object systemService2 = b1jVar.f1700a.getSystemService("connectivity");
                        if (systemService2 instanceof ConnectivityManager) {
                            return (ConnectivityManager) systemService2;
                        }
                        return null;
                    case 3:
                        Object systemService3 = b1jVar.f1700a.getSystemService("wifi");
                        if (systemService3 instanceof WifiManager) {
                            return (WifiManager) systemService3;
                        }
                        return null;
                    case 4:
                        Object systemService4 = b1jVar.f1700a.getSystemService("phone");
                        if (systemService4 instanceof TelephonyManager) {
                            return (TelephonyManager) systemService4;
                        }
                        return null;
                    case 5:
                        Object systemService5 = b1jVar.f1700a.getSystemService(RemoteMessageConst.NOTIFICATION);
                        if (systemService5 instanceof NotificationManager) {
                            return (NotificationManager) systemService5;
                        }
                        return null;
                    case 6:
                        try {
                            ActivityManager activityManager = (ActivityManager) b1jVar.d.getValue();
                            if (activityManager != null) {
                                zIsLowRamDevice = activityManager.isLowRamDevice();
                            }
                            break;
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        return Boolean.valueOf(zIsLowRamDevice);
                    default:
                        return Boolean.valueOf((b1jVar.f1700a.getResources().getConfiguration().screenLayout & 15) == 1);
                }
            }
        });
    }

    public static String a(String str) {
        if (str == null || str.length() == 0) {
            return "";
        }
        if (Character.isUpperCase(str.charAt(0))) {
            return str;
        }
        return Character.toUpperCase(str.charAt(0)) + str.substring(1);
    }

    public static String b(String str) {
        return (str == null || str.equals("<unknown ssid>") || str.equals("0x")) ? "" : kotlin.text.c.r(str, "\"", "", false);
    }

    public static String c() {
        String str = Build.MODEL;
        str.getClass();
        String str2 = Build.MANUFACTURER;
        str2.getClass();
        if (!kotlin.text.c.x(str, str2, false)) {
            return a(str);
        }
        String strR = kotlin.text.c.r(str, str2, "", false);
        int length = strR.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = strR.charAt(!z ? i : length) <= ' ';
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return a(strR.subSequence(i, length + 1).toString());
    }

    public static int f() {
        Integer intOrNull;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return 7;
        }
        if (26 <= i && i < 28) {
            return 8;
        }
        if (i == 28) {
            return 9;
        }
        if (i == 29) {
            return 10;
        }
        if (i == 30) {
            return 11;
        }
        if (31 <= i && i < 33) {
            return 12;
        }
        if (i == 33) {
            return 13;
        }
        if (i == 34) {
            return 14;
        }
        if (i == 35) {
            return 15;
        }
        if (i == 36) {
            return 16;
        }
        if (i == 37) {
            return 17;
        }
        String str = Build.VERSION.RELEASE;
        str.getClass();
        String str2 = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null));
        if (str2 == null || (intOrNull = StringsKt.toIntOrNull(str2)) == null) {
            return 0;
        }
        return intOrNull.intValue();
    }

    public static void g() {
        Build.VERSION.RELEASE.getClass();
    }

    public final Pair d() {
        Pair pair = this.c;
        if (pair != null) {
            return pair;
        }
        String str = Build.MANUFACTURER;
        str.getClass();
        b0a0 b0a0Var = this.b;
        String strB = b0a0Var.b("RETAIL_BRANDING_DEVICE", str);
        if (strB != null) {
            str = strB;
        }
        String str2 = Build.MODEL;
        str2.getClass();
        String strB2 = b0a0Var.b("MARKETING_NAME_DEVICE", str2);
        if (strB2 != null) {
            str2 = strB2;
        }
        Pair pair2 = new Pair(str, str2);
        this.c = pair2;
        return pair2;
    }

    public final String e() {
        String str;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.e.getValue();
            NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
            TelephonyManager telephonyManager = (TelephonyManager) this.g.getValue();
            String networkOperatorName = telephonyManager != null ? telephonyManager.getNetworkOperatorName() : null;
            if (networkOperatorName == null) {
                networkOperatorName = "";
            }
            Object objValueOf = activeNetworkInfo != null ? Integer.valueOf(activeNetworkInfo.getType()) : "";
            if (objValueOf.equals(1)) {
                str = "WIFI";
            } else if (objValueOf.equals(0)) {
                str = "MOBILE";
            } else {
                str = (activeNetworkInfo != null ? Integer.valueOf(activeNetworkInfo.getType()) : "") + " - OTHER";
            }
            return networkOperatorName + " " + str;
        } catch (Exception unused) {
            return "null";
        }
    }
}
