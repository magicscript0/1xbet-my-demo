package a;

import android.graphics.Paint;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class rwx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f28986a;

    static {
        int[] iArr = new int[myx.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            myx myxVar = myx.f21014a;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            myx myxVar2 = myx.f21014a;
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[Paint.Align.values().length];
        try {
            iArr2[Paint.Align.LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[Paint.Align.RIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[Paint.Align.CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f28986a = iArr2;
    }
}
