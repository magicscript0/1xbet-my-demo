package a;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public final class hc30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f11903a;
    public IconCompat b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final CharSequence f;
    public final PendingIntent g;

    public hc30(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        IconCompat iconCompatB = i == 0 ? null : IconCompat.b(i);
        Bundle bundle = new Bundle();
        this.d = true;
        this.b = iconCompatB;
        if (iconCompatB != null && iconCompatB.e() == 2) {
            this.e = iconCompatB.c();
        }
        this.f = lc30.b(charSequence);
        this.g = pendingIntent;
        this.f11903a = bundle;
        this.c = true;
        this.d = true;
    }
}
