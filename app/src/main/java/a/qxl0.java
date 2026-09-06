package a;

import android.app.NotificationChannel;
import android.app.RemoteAction;
import android.view.textclassifier.TextClassificationManager;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class qxl0 {
    public static /* synthetic */ NotificationChannel a(String str) {
        return new NotificationChannel("HwPushChannelID", str, 3);
    }

    public static /* bridge */ /* synthetic */ RemoteAction c(Object obj) {
        return (RemoteAction) obj;
    }

    public static /* bridge */ /* synthetic */ TextClassificationManager i(Object obj) {
        return (TextClassificationManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class l() {
        return TextClassificationManager.class;
    }

    public static /* synthetic */ void n() {
    }
}
