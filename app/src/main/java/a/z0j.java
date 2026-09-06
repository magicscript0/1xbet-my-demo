package a;

import android.app.NotificationChannel;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class z0j {
    public static /* synthetic */ NotificationChannel b() {
        return new NotificationChannel("widget_favorite_update", "widget_favorite_update_name", 3);
    }

    public static /* bridge */ /* synthetic */ NotificationChannel d(Object obj) {
        return (NotificationChannel) obj;
    }

    public static /* synthetic */ NotificationChannel e(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }
}
