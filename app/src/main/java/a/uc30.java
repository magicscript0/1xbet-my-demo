package a;

import android.app.NotificationManager;
import android.content.Context;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class uc30 {
    public static String c;
    public static tc30 f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationManager f32906a;
    public static final Object b = new Object();
    public static HashSet d = new HashSet();
    public static final Object e = new Object();

    public uc30(Context context) {
        this.f32906a = (NotificationManager) context.getSystemService(RemoteMessageConst.NOTIFICATION);
    }
}
