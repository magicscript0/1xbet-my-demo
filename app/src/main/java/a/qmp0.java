package a;

import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class qmp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f26914a;

    static {
        int[] iArr = new int[jmy.values().length];
        try {
            jmy[] jmyVarArr = jmy.f15614a;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            jmy[] jmyVarArr2 = jmy.f15614a;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            jmy[] jmyVarArr3 = jmy.f15614a;
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            jmy[] jmyVarArr4 = jmy.f15614a;
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            jmy[] jmyVarArr5 = jmy.f15614a;
            iArr[4] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[ImageView.ScaleType.values().length];
        try {
            iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        f26914a = iArr2;
    }
}
