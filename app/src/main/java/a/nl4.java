package a;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Bundle;
import android.os.Process;
import org.xplatform.authreminder.impl.data.AuthReminderBroadcastReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class nl4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22007a;

    public nl4(Context context, int i) {
        switch (i) {
            case 1:
                this.f22007a = context;
                break;
            default:
                context.getClass();
                this.f22007a = context;
                break;
        }
    }

    public ApplicationInfo a(int i, String str) {
        return this.f22007a.getPackageManager().getApplicationInfo(str, i);
    }

    public PackageInfo b(int i, String str) {
        return this.f22007a.getPackageManager().getPackageInfo(str, i);
    }

    public boolean c() {
        String nameForUid;
        int callingUid = Binder.getCallingUid();
        int iMyUid = Process.myUid();
        Context context = this.f22007a;
        if (callingUid == iMyUid) {
            return zev.c0(context);
        }
        if (!l450.A() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    public void d(Bundle bundle, int i, long j) {
        Context context = this.f22007a;
        Object systemService = context.getSystemService("alarm");
        AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
        if (alarmManager == null) {
            return;
        }
        Intent intentPutExtras = new Intent(context, (Class<?>) AuthReminderBroadcastReceiver.class).putExtras(bundle);
        intentPutExtras.getClass();
        PendingIntent broadcast = PendingIntent.getBroadcast(context, i, intentPutExtras, 67108864);
        broadcast.getClass();
        alarmManager.setExact(1, j, broadcast);
    }
}
