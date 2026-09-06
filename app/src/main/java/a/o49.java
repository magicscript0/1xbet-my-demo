package a;

import android.app.NotificationChannel;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import java.lang.invoke.MethodHandles;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class o49 {
    public static /* bridge */ /* synthetic */ boolean A(Drawable drawable) {
        return drawable instanceof AdaptiveIconDrawable;
    }

    public static /* synthetic */ NotificationChannel B() {
        return new NotificationChannel("push_worker_foreground", "push_worker_foreground", 3);
    }

    public static /* synthetic */ NotificationChannel D() {
        return new NotificationChannel("daily_task", "daily_task", 3);
    }

    public static /* synthetic */ NotificationChannel a() {
        return new NotificationChannel("confirm_auth", "confirm_auth", 3);
    }

    public static /* synthetic */ NotificationChannel d(String str) {
        return new NotificationChannel("fcm_fallback_notification_channel", str, 3);
    }

    public static /* bridge */ /* synthetic */ Class h() {
        return MethodHandles.Lookup.class;
    }

    public static /* bridge */ /* synthetic */ MethodHandles.Lookup m(Object obj) {
        return (MethodHandles.Lookup) obj;
    }
}
