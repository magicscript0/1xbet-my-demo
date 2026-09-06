package a;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes3.dex */
public final class eiy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntentFilter f7366a;
    public final BroadcastReceiver b;
    public boolean c;
    public boolean d;

    public eiy(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        this.f7366a = intentFilter;
        this.b = broadcastReceiver;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("Receiver{");
        sb.append(this.b);
        sb.append(" filter=");
        sb.append(this.f7366a);
        if (this.d) {
            sb.append(" DEAD");
        }
        sb.append("}");
        return sb.toString();
    }
}
