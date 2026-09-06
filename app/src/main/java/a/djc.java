package a;

import android.content.SharedPreferences;
import java.util.Date;

/* JADX INFO: loaded from: classes2.dex */
public final class djc {
    public static final Date e = new Date(-1);
    public static final Date f = new Date(-1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f5750a;
    public final Object b = new Object();
    public final Object c = new Object();
    public final Object d = new Object();

    public djc(SharedPreferences sharedPreferences) {
        this.f5750a = sharedPreferences;
    }

    public final cjc a() {
        cjc cjcVar;
        synchronized (this.c) {
            int i = this.f5750a.getInt("num_failed_fetches", 0);
            Date date = new Date(this.f5750a.getLong("backoff_end_time_in_millis", -1L));
            cjcVar = new cjc();
            cjcVar.f4121a = i;
            cjcVar.b = date;
        }
        return cjcVar;
    }

    public final cjc b() {
        cjc cjcVar;
        synchronized (this.d) {
            int i = this.f5750a.getInt("num_failed_realtime_streams", 0);
            Date date = new Date(this.f5750a.getLong("realtime_backoff_end_time_in_millis", -1L));
            cjcVar = new cjc();
            cjcVar.f4121a = i;
            cjcVar.b = date;
        }
        return cjcVar;
    }

    public final void c(int i, Date date) {
        synchronized (this.c) {
            this.f5750a.edit().putInt("num_failed_fetches", i).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public final void d(int i, Date date) {
        synchronized (this.d) {
            this.f5750a.edit().putInt("num_failed_realtime_streams", i).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }
}
