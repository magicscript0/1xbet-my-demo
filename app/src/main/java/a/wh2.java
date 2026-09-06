package a;

import java.util.Date;

/* JADX INFO: loaded from: classes5.dex */
public final class wh2 implements xh2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f36373a;

    public final boolean equals(Object obj) {
        if (obj instanceof wh2) {
            return this.f36373a.equals(((wh2) obj).f36373a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36373a.hashCode();
    }

    public final String toString() {
        return "ShowCalendarChooser(date=" + this.f36373a + ")";
    }
}
