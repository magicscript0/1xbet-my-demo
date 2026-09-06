package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes2.dex */
public final class wm3 implements xm3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36613a;

    public wm3(String str) {
        str.getClass();
        this.f36613a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wm3) && Intrinsics.d(this.f36613a, ((wm3) obj).f36613a);
    }

    public final int hashCode() {
        return ((this.f36613a.hashCode() + (Integer.hashCode(R.drawable.ic_notification_white) * 31)) * 31) - 1104733516;
    }

    public final String toString() {
        return defpackage.b.b(R.drawable.ic_notification_white, "DownloadApkStart(iconId=", ", notificationChannelId=", this.f36613a, ", channelName=UPDATE_CHANNEL_eg)");
    }
}
