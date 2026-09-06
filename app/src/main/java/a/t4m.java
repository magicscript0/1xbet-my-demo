package a;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public final class t4m {
    public static final Object j = new Object();
    public static volatile t4m k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f30939a;
    public final cx3 b;
    public volatile int c;
    public final Handler d;
    public final ss2 e;
    public final s4m f;
    public final a0i g;
    public final int h;
    public final bfi i;

    public t4m(xwo xwoVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f30939a = reentrantReadWriteLock;
        this.c = 3;
        s4m s4mVar = (s4m) xwoVar.b;
        this.f = s4mVar;
        int i = xwoVar.f26124a;
        this.h = i;
        this.i = (bfi) xwoVar.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new cx3(0);
        this.g = new a0i();
        ss2 ss2Var = new ss2(this);
        this.e = ss2Var;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.f30939a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                s4mVar.a(new p4m(ss2Var));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static t4m a() {
        t4m t4mVar;
        synchronized (j) {
            t4mVar = k;
            qb50.C("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", t4mVar != null);
        }
        return t4mVar;
    }

    public static boolean d() {
        return k != null;
    }

    public final int b(int i, CharSequence charSequence) {
        qb50.C("Not initialized yet", c() == 1);
        qb50.B(charSequence, "charSequence cannot be null");
        rq rqVar = (rq) this.e.b;
        rqVar.getClass();
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            uuo0[] uuo0VarArr = (uuo0[]) spanned.getSpans(i, i + 1, uuo0.class);
            if (uuo0VarArr.length > 0) {
                return spanned.getSpanStart(uuo0VarArr[0]);
            }
        }
        return ((g5m) rqVar.z(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new g5m(i))).b;
    }

    public final int c() {
        this.f30939a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.f30939a.readLock().unlock();
        }
    }

    public final void e() {
        qb50.C("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", this.h == 1);
        if (c() == 1) {
            return;
        }
        this.f30939a.writeLock().lock();
        try {
            if (this.c == 0) {
                this.f30939a.writeLock().unlock();
                return;
            }
            this.c = 0;
            this.f30939a.writeLock().unlock();
            ss2 ss2Var = this.e;
            t4m t4mVar = (t4m) ss2Var.f30366a;
            try {
                t4mVar.f.a(new p4m(ss2Var));
            } catch (Throwable th) {
                t4mVar.f(th);
            }
        } catch (Throwable th2) {
            this.f30939a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f30939a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.f30939a.writeLock().unlock();
            this.d.post(new s83(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.f30939a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00ab A[Catch: all -> 0x008e, TryCatch #2 {all -> 0x008e, blocks: (B:35:0x0066, B:38:0x006b, B:40:0x006f, B:42:0x007c, B:49:0x009b, B:51:0x00a5, B:53:0x00a8, B:55:0x00ab, B:57:0x00bb, B:58:0x00be), top: B:94:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00bb A[Catch: all -> 0x008e, TryCatch #2 {all -> 0x008e, blocks: (B:35:0x0066, B:38:0x006b, B:40:0x006f, B:42:0x007c, B:49:0x009b, B:51:0x00a5, B:53:0x00a8, B:55:0x00ab, B:57:0x00bb, B:58:0x00be), top: B:94:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:83:0x0109  */
    /* JADX WARN: Code duplicated, block: B:97:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public final CharSequence g(int i, int i2, int i3, CharSequence charSequence) throws Throwable {
        CharSequence charSequence2;
        Throwable th;
        int i4;
        int i5;
        uuo0[] uuo0VarArr;
        int spanStart;
        qb50.C("Not initialized yet", c() == 1);
        w5p0 w5p0Var = null;
        if (i < 0) {
            xd8.u("start cannot be negative");
            return null;
        }
        if (i2 < 0) {
            xd8.u("end cannot be negative");
            return null;
        }
        qb50.x("start should be <= than end", i <= i2);
        if (charSequence == null) {
            return null;
        }
        qb50.x("start should be < than charSequence length", i <= charSequence.length());
        qb50.x("end should be < than charSequence length", i2 <= charSequence.length());
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        boolean z = i3 == 1;
        rq rqVar = (rq) this.e.b;
        rqVar.getClass();
        boolean z2 = charSequence instanceof lzg0;
        if (z2) {
            ((lzg0) charSequence).a();
        }
        if (z2) {
            w5p0Var = new w5p0((Spannable) charSequence);
            if (w5p0Var != null) {
                for (uuo0 uuo0Var : uuo0VarArr) {
                    spanStart = w5p0Var.b.getSpanStart(uuo0Var);
                    int spanEnd = w5p0Var.b.getSpanEnd(uuo0Var);
                    if (spanStart != i2) {
                        w5p0Var.removeSpan(uuo0Var);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd, i2);
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5) {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            }
            ((lzg0) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    w5p0Var = new w5p0((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((lzg0) charSequence2).b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, uuo0.class) <= i2) {
                w5p0Var = new w5p0();
                w5p0Var.f35848a = false;
                w5p0Var.b = new SpannableString(charSequence);
            }
            if (w5p0Var != null && (uuo0VarArr = (uuo0[]) w5p0Var.b.getSpans(i, i2, uuo0.class)) != null && uuo0VarArr.length > 0) {
                while (i < r2) {
                    spanStart = w5p0Var.b.getSpanStart(uuo0Var);
                    int spanEnd2 = w5p0Var.b.getSpanEnd(uuo0Var);
                    if (spanStart != i2) {
                        w5p0Var.removeSpan(uuo0Var);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd2, i2);
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5 || i4 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                try {
                    w5p0 w5p0Var2 = (w5p0) rqVar.z(charSequence2, i4, i5, Integer.MAX_VALUE, z, new v6c0(w5p0Var, (a0i) rqVar.f28693a));
                    if (w5p0Var2 != null) {
                        Spannable spannable = w5p0Var2.b;
                        if (z2) {
                            ((lzg0) charSequence2).b();
                        }
                        return spannable;
                    }
                    if (!z2) {
                        return charSequence2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((lzg0) charSequence2).b();
                    throw th;
                }
            }
            ((lzg0) charSequence2).b();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z2) {
            throw th;
        }
        ((lzg0) charSequence2).b();
        throw th;
    }

    public final void h(r4m r4mVar) {
        qb50.B(r4mVar, "initCallback cannot be null");
        this.f30939a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new s83(Arrays.asList(r4mVar), this.c, (Throwable) null));
            } else {
                this.b.add(r4mVar);
            }
        } finally {
            this.f30939a.writeLock().unlock();
        }
    }

    public final void i(EditorInfo editorInfo) {
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        ss2 ss2Var = this.e;
        ss2Var.getClass();
        Bundle bundle = editorInfo.extras;
        qq10 qq10Var = (qq10) ((ybs) ss2Var.c).f39422a;
        int iA = qq10Var.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) qq10Var.d).getInt(iA + qq10Var.f23056a) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
