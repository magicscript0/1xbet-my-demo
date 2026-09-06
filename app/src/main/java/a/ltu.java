package a;

import android.app.Notification;
import android.app.NotificationChannel;
import android.content.Context;
import android.graphics.ColorSpace;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ltu {
    public static /* synthetic */ Notification.Builder d(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static /* synthetic */ NotificationChannel f(String str) {
        return new NotificationChannel(str, "UPDATE_CHANNEL_eg", 2);
    }

    public static /* synthetic */ NotificationChannel g(String str, String str2) {
        return new NotificationChannel(str, str2, 4);
    }

    public static /* bridge */ /* synthetic */ ColorSpace h(Object obj) {
        return (ColorSpace) obj;
    }
}
