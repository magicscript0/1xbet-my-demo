package a;

import android.util.Log;
import java.util.HashMap;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class b8s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f2035a;

    static {
        String[] strArr = {"SmsRetrieverHelper"};
        if (strArr.length != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (String str : strArr) {
                if (sb.length() > 1) {
                    sb.append(",");
                }
                sb.append(str);
            }
            sb.append("] ");
        }
        for (int i = 2; i <= 7 && !Log.isLoggable("FirebaseAuth", i); i++) {
        }
    }

    public b8s0(ScheduledExecutorService scheduledExecutorService) {
        new HashMap();
        this.f2035a = scheduledExecutorService;
    }
}
