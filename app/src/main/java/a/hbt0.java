package a;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class hbt0 implements k9i, gm80, j1t0 {
    public static HandlerThread e;
    public static Handler f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11890a;
    public Object b;
    public Object c;
    public Object d;

    public hbt0(String str, SecretKeySpec secretKeySpec, int i) throws GeneralSecurityException {
        int i2 = 0;
        switch (i) {
            case 8:
                hm80 hm80Var = new hm80(this, 2);
                this.b = hm80Var;
                if (!snr0.b(2)) {
                    oiw.m("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
                    throw null;
                }
                this.c = str;
                this.d = secretKeySpec;
                if (secretKeySpec.getEncoded().length < 16) {
                    throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
                }
                switch (str) {
                    case "HMACSHA1":
                        this.f11890a = 20;
                        break;
                    case "HMACSHA224":
                        this.f11890a = 28;
                        break;
                    case "HMACSHA256":
                        this.f11890a = 32;
                        break;
                    case "HMACSHA384":
                        this.f11890a = 48;
                        break;
                    case "HMACSHA512":
                        this.f11890a = 64;
                        break;
                    default:
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                }
                hm80Var.get();
                return;
            default:
                hm80 hm80Var2 = new hm80(this, i2);
                this.b = hm80Var2;
                if (!gtg0.c(2)) {
                    oiw.m("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
                    throw null;
                }
                this.c = str;
                this.d = secretKeySpec;
                if (secretKeySpec.getEncoded().length < 16) {
                    throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
                }
                switch (str) {
                    case "HMACSHA1":
                        this.f11890a = 20;
                        break;
                    case "HMACSHA224":
                        this.f11890a = 28;
                        break;
                    case "HMACSHA256":
                        this.f11890a = 32;
                        break;
                    case "HMACSHA384":
                        this.f11890a = 48;
                        break;
                    case "HMACSHA512":
                        this.f11890a = 64;
                        break;
                    default:
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                }
                hm80Var2.get();
                return;
        }
    }

    @Override // a.j1t0
    public byte[] a(int i, byte[] bArr) throws InvalidAlgorithmParameterException {
        hm80 hm80Var = (hm80) this.b;
        if (i > this.f11890a) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) hm80Var.get()).update(bArr);
        return Arrays.copyOf(((Mac) hm80Var.get()).doFinal(), i);
    }

    public void b(ViewPager2 viewPager2) {
        viewPager2.getClass();
        lm0 lm0Var = (lm0) this.c;
        if (!Intrinsics.d((ViewPager2) this.b, viewPager2)) {
            ViewPager2 viewPager3 = (ViewPager2) this.b;
            if (viewPager3 != null) {
                viewPager3.g(lm0Var);
            }
            this.b = viewPager2;
            viewPager2.c(lm0Var);
        }
        viewPager2.getViewTreeObserver().addOnGlobalLayoutListener((vpg) this.d);
    }

    @Override // a.gm80
    public byte[] c(int i, byte[] bArr) throws InvalidAlgorithmParameterException {
        hm80 hm80Var = (hm80) this.b;
        if (i > this.f11890a) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) hm80Var.get()).update(bArr);
        return Arrays.copyOf(((Mac) hm80Var.get()).doFinal(), i);
    }

    public void d() {
        ViewTreeObserver viewTreeObserver;
        lm0 lm0Var = (lm0) this.c;
        ViewPager2 viewPager2 = (ViewPager2) this.b;
        if (viewPager2 != null) {
            viewPager2.g(lm0Var);
        }
        ViewPager2 viewPager3 = (ViewPager2) this.b;
        if (viewPager3 != null && (viewTreeObserver = viewPager3.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener((vpg) this.d);
        }
        this.f11890a = 0;
        if (Intrinsics.d((ViewPager2) this.b, null)) {
            return;
        }
        ViewPager2 viewPager4 = (ViewPager2) this.b;
        if (viewPager4 != null) {
            viewPager4.g(lm0Var);
        }
        this.b = null;
    }

    public void e(float f2, int i) {
        View viewD;
        ViewPager2 viewPager2 = (ViewPager2) this.b;
        Integer numValueOf = null;
        View childAt = viewPager2 != null ? viewPager2.getChildAt(0) : null;
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        androidx.recyclerview.widget.b layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null || (viewD = linearLayoutManager.D(i)) == null) {
            return;
        }
        View viewD2 = linearLayoutManager.D(i + 1);
        ViewPager2 viewPager3 = (ViewPager2) this.b;
        if (viewPager3 != null) {
            viewD.measure(View.MeasureSpec.makeMeasureSpec(viewD.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = viewD.getMeasuredHeight();
            if (viewD2 != null) {
                viewD2.measure(View.MeasureSpec.makeMeasureSpec(viewD2.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                numValueOf = Integer.valueOf(viewD2.getMeasuredHeight());
            }
            if (numValueOf != null) {
                measuredHeight += (int) ((numValueOf.intValue() - measuredHeight) * f2);
            }
            if (this.f11890a != measuredHeight) {
                this.f11890a = measuredHeight;
                ViewGroup.LayoutParams layoutParams = viewPager3.getLayoutParams();
                layoutParams.height = measuredHeight;
                viewPager3.setLayoutParams(layoutParams);
                viewPager3.invalidate();
            }
        }
    }

    public void f() {
        HandlerThread handlerThread;
        synchronized (this.b) {
            try {
                d950.P(this.f11890a > 0);
                int i = this.f11890a - 1;
                this.f11890a = i;
                if (i == 0 && (handlerThread = (HandlerThread) this.d) != null) {
                    handlerThread.quit();
                    this.d = null;
                    this.c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public byte[] g(byte[] bArr) {
        int i = this.f11890a;
        hbt0 hbt0Var = (hbt0) this.b;
        byte[] bArr2 = (byte[]) this.d;
        int length = bArr2.length;
        byte[] bArr3 = (byte[]) this.c;
        return length > 0 ? xp50.V(bArr3, hbt0Var.a(i, xp50.V(bArr, bArr2))) : xp50.V(bArr3, hbt0Var.a(i, bArr));
    }

    public hbt0(int i, de8 de8Var, fro froVar, CoroutineContext coroutineContext) {
        this.b = froVar;
        this.f11890a = i;
        this.c = de8Var;
        this.d = coroutineContext;
    }

    public hbt0(int i) {
        switch (i) {
            case 4:
                this.b = new Object();
                this.c = null;
                this.d = null;
                this.f11890a = 0;
                break;
            case 7:
                this.c = new lm0(this, 20);
                this.d = new vpg(this, 3);
                break;
            default:
                this.b = new SparseIntArray[9];
                this.c = new ArrayList();
                this.d = new igp(this);
                this.f11890a = 1;
                break;
        }
    }
}
