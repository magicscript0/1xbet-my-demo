package a;

import android.app.NotificationChannel;
import android.media.AudioFocusRequest;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager$AutofillCallback;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class p24 {
    public static /* synthetic */ NotificationChannel A() {
        return new NotificationChannel("widget_best_update", "widget_best_update_name", 3);
    }

    public static /* synthetic */ NotificationChannel b() {
        return new NotificationChannel("auth_push", "auth_push", 3);
    }

    public static /* synthetic */ AudioFocusRequest.Builder d(int i) {
        return new AudioFocusRequest.Builder(i);
    }

    public static /* bridge */ /* synthetic */ AudioFocusRequest j(Object obj) {
        return (AudioFocusRequest) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillId k(Object obj) {
        return (AutofillId) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillManager$AutofillCallback l(Object obj) {
        return (AutofillManager$AutofillCallback) obj;
    }
}
