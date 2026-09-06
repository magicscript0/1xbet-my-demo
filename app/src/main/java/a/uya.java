package a;

import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes6.dex */
public final class uya {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33905a;

    public uya(Context context) {
        context.getClass();
        this.f33905a = context;
    }

    public final boolean a() {
        int i = Build.VERSION.SDK_INT;
        Context context = this.f33905a;
        if (i >= 33) {
            return context.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0;
        }
        return new uc30(context).f32906a.areNotificationsEnabled();
    }
}
