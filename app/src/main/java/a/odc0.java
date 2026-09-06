package a;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class odc0 extends gt10 {
    public final /* synthetic */ int c = 1;
    public final Context d;

    public odc0(Context context) {
        super(9, 10);
        this.d = context;
    }

    @Override // a.gt10
    public final void a(dhp dhpVar) {
        int i = this.c;
        Context context = this.d;
        dhpVar.getClass();
        switch (i) {
            case 0:
                if (this.b >= 10) {
                    dhpVar.l(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                dhpVar.j("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    dhpVar.a();
                    try {
                        dhpVar.l(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        dhpVar.l(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                        sharedPreferences.edit().clear().apply();
                        dhpVar.m();
                        dhpVar.i();
                    } catch (Throwable th) {
                        dhpVar.i();
                        throw th;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i2 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i3 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    dhpVar.a();
                    try {
                        dhpVar.l(new Object[]{"next_job_scheduler_id", Integer.valueOf(i2)});
                        dhpVar.l(new Object[]{"next_alarm_manager_id", Integer.valueOf(i3)});
                        sharedPreferences2.edit().clear().apply();
                        dhpVar.m();
                        return;
                    } finally {
                        dhpVar.i();
                    }
                }
                return;
        }
    }

    public odc0(Context context, int i, int i2) {
        super(i, i2);
        this.d = context;
    }
}
