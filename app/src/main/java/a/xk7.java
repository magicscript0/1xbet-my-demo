package a;

import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.hardware.camera2.params.SessionConfiguration;
import android.view.DisplayCutout;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class xk7 {
    public static /* bridge */ /* synthetic */ ImageDecoder.Source f(Object obj) {
        return (ImageDecoder.Source) obj;
    }

    public static /* bridge */ /* synthetic */ SessionConfiguration g(Object obj) {
        return (SessionConfiguration) obj;
    }

    public static /* bridge */ /* synthetic */ DisplayCutout i(Object obj) {
        return (DisplayCutout) obj;
    }

    public static /* bridge */ /* synthetic */ void o(Object obj) {
    }

    public static /* bridge */ /* synthetic */ boolean r(Object obj) {
        return obj instanceof DisplayCutout;
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj) {
        return obj instanceof AnimatedImageDrawable;
    }
}
