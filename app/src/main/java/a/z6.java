package a;

import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.params.SessionConfiguration;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class z6 {
    public static /* bridge */ /* synthetic */ AnimatedImageDrawable c(Drawable drawable) {
        return (AnimatedImageDrawable) drawable;
    }

    public static /* synthetic */ SessionConfiguration f(int i, ArrayList arrayList, Executor executor, lz2 lz2Var) {
        return new SessionConfiguration(i, arrayList, executor, lz2Var);
    }

    public static /* bridge */ /* synthetic */ boolean y(Drawable drawable) {
        return drawable instanceof AnimatedImageDrawable;
    }
}
