package a;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class sx60 {
    public static final sx60 c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30591a;
    public final ku10 b;

    static {
        new sx60("");
        c = new sx60("preload");
    }

    public sx60(String str) {
        ku10 ku10Var;
        this.f30591a = str;
        if (Build.VERSION.SDK_INT >= 31) {
            ku10Var = new ku10();
            ku10Var.f17556a = LogSessionId.LOG_SESSION_ID_NONE;
        } else {
            ku10Var = null;
        }
        this.b = ku10Var;
    }

    public final synchronized LogSessionId a() {
        ku10 ku10Var;
        ku10Var = this.b;
        ku10Var.getClass();
        return (LogSessionId) ku10Var.f17556a;
    }
}
