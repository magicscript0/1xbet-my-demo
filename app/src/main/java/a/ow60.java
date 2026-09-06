package a;

import android.graphics.Paint;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class ow60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24109a;

    static {
        int[] iArr = new int[Paint.Align.values().length];
        try {
            iArr[Paint.Align.LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Paint.Align.RIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f24109a = iArr;
    }
}
