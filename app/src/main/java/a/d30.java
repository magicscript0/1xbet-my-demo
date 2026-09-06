package a;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.Random;
import java.util.TimeZone;
import java.util.WeakHashMap;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes.dex */
public final class d30 extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4988a;

    public /* synthetic */ d30(int i) {
        this.f4988a = i;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x009a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x009f  */
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        SecureRandom secureRandom;
        Provider provider = null;
        switch (this.f4988a) {
            case 0:
                try {
                    return (Cipher) kam.b.f16694a.c("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e) {
                    emp0.o(e);
                    return null;
                }
            case 1:
                try {
                    return (Cipher) kam.b.f16694a.c("AES/ECB/NOPADDING");
                } catch (GeneralSecurityException e2) {
                    emp0.o(e2);
                    return null;
                }
            case 2:
                try {
                    return (Cipher) kam.b.f16694a.c("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e3) {
                    emp0.o(e3);
                    return null;
                }
            case 3:
                try {
                    return (Cipher) kam.b.f16694a.c("AES/GCM-SIV/NoPadding");
                } catch (GeneralSecurityException e4) {
                    emp0.o(e4);
                    return null;
                }
            case 4:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper != null) {
                    z43 z43Var = new z43(choreographer, gag.N(looperMyLooper));
                    return kotlin.coroutines.e.c(z43Var, z43Var.l);
                }
                xd8.n("no Looper on this thread");
                return null;
            case 5:
                return new SimpleDateFormat("yyyy:MM:dd", Locale.US);
            case 6:
                return new SimpleDateFormat("HH:mm:ss", Locale.US);
            case 7:
                return new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
            case 8:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    return evo0.g0();
                }
                if (Looper.myLooper() != null) {
                    return new snt(new Handler(Looper.myLooper()));
                }
                return null;
            case 9:
                try {
                    return (Cipher) kam.b.f16694a.c("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e5) {
                    emp0.o(e5);
                    return null;
                }
            case 10:
                SecureRandom secureRandom2 = new SecureRandom();
                secureRandom2.nextLong();
                return secureRandom2;
            case 11:
                return new PathMeasure();
            case 12:
                return new Path();
            case 13:
                return new Path();
            case 14:
                return new float[4];
            case 15:
                return Boolean.FALSE;
            case CommonStatusCodes.CANCELED /* 16 */:
                u4s0 u4s0Var = new u4s0();
                u4s0Var.f32568a = 0;
                return u4s0Var;
            case 17:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
                GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
                gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
                simpleDateFormat.setCalendar(gregorianCalendar);
                return simpleDateFormat;
            case 18:
                return 0L;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                try {
                    return (Cipher) tat0.b.f31227a.zza("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e6) {
                    emp0.o(e6);
                    return null;
                }
            case 20:
                try {
                    Cipher cipher = (Cipher) tat0.b.f31227a.zza("AES/GCM-SIV/NoPadding");
                    if (nns0.c(cipher)) {
                        return cipher;
                    }
                    return null;
                } catch (GeneralSecurityException e7) {
                    emp0.o(e7);
                    return null;
                }
            case 21:
                Provider providerV = b9t.V();
                if (providerV == null) {
                    provider = (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
                    if (provider != null) {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
                    } else {
                        secureRandom = new SecureRandom();
                    }
                    break;
                } else {
                    try {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", providerV);
                    } catch (GeneralSecurityException unused) {
                        try {
                            provider = (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
                        } catch (Throwable unused2) {
                        }
                        if (provider != null) {
                            try {
                                secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
                            } catch (GeneralSecurityException unused3) {
                                secureRandom = new SecureRandom();
                            }
                        } else {
                            secureRandom = new SecureRandom();
                        }
                    }
                    break;
                }
                secureRandom.nextLong();
                return secureRandom;
            case 22:
                try {
                    return (Cipher) tat0.b.f31227a.zza("AES/ECB/NoPadding");
                } catch (GeneralSecurityException e8) {
                    emp0.o(e8);
                    return null;
                }
            case 23:
                e9t.O(Thread.currentThread());
                o7t0 o7t0Var = new o7t0();
                o7t0Var.f23010a = false;
                o7t0Var.b = null;
                Thread threadCurrentThread = Thread.currentThread();
                WeakHashMap weakHashMap = k6t0.c;
                synchronized (weakHashMap) {
                    weakHashMap.put(threadCurrentThread, o7t0Var);
                    break;
                }
                return o7t0Var;
            case 24:
                try {
                    return (Cipher) tat0.b.f31227a.zza("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e9) {
                    emp0.o(e9);
                    return null;
                }
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                try {
                    return (Cipher) tat0.b.f31227a.zza("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e10) {
                    emp0.o(e10);
                    return null;
                }
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                try {
                    return (Cipher) tat0.b.f31227a.zza("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e11) {
                    emp0.o(e11);
                    return null;
                }
            default:
                return new Random();
        }
    }
}
