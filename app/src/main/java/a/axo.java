package a;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class axo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ukg0 f1532a = new ukg0(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final y8g0 d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new pl(3));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new y8g0(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((vwo) list.get(i2)).g);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static zwo b(String str, Context context, List list, int i) {
        int i2;
        Typeface typefaceR;
        ukg0 ukg0Var = f1532a;
        Trace.beginSection(vp50.P("getFontSync"));
        try {
            Typeface typeface = (Typeface) ukg0Var.i(str);
            if (typeface != null) {
                zwo zwoVar = new zwo(typeface);
                Trace.endSection();
                return zwoVar;
            }
            try {
                pji pjiVarA = two.a(context, list);
                List list2 = pjiVarA.f25177a;
                int i3 = pjiVarA.b;
                if (i3 == 0) {
                    pxo[] pxoVarArr = (pxo[]) list2.get(0);
                    if (pxoVarArr == null || pxoVarArr.length == 0) {
                        i2 = 1;
                    } else {
                        int length = pxoVarArr.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                i2 = 0;
                                break;
                            }
                            int i5 = pxoVarArr[i4].f;
                            if (i5 != 0) {
                                if (i5 >= 0) {
                                    i2 = i5;
                                    break;
                                }
                                i2 = -3;
                                break;
                            }
                            i4++;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        i2 = -3;
                        break;
                    }
                    i2 = -2;
                }
                if (i2 != 0) {
                    zwo zwoVar2 = new zwo(i2);
                    Trace.endSection();
                    return zwoVar2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    pxo[] pxoVarArr2 = (pxo[]) list2.get(0);
                    l450 l450Var = luo0.f19178a;
                    Trace.beginSection(vp50.P("TypefaceCompat.createFromFontInfo"));
                    try {
                        typefaceR = luo0.f19178a.r(context, pxoVarArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    l450 l450Var2 = luo0.f19178a;
                    Trace.beginSection(vp50.P("TypefaceCompat.createFromFontInfoWithFallback"));
                    try {
                        typefaceR = luo0.f19178a.s(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceR == null) {
                    zwo zwoVar3 = new zwo(-3);
                    Trace.endSection();
                    return zwoVar3;
                }
                ukg0Var.n(str, typefaceR);
                zwo zwoVar4 = new zwo(typefaceR);
                Trace.endSection();
                return zwoVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                zwo zwoVar5 = new zwo(-1);
                Trace.endSection();
                return zwoVar5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
