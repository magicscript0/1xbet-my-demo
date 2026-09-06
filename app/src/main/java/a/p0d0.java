package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p0d0 extends r0d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f24301a;

    public p0d0(Date date) {
        date.getClass();
        this.f24301a = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p0d0) && Intrinsics.d(this.f24301a, ((p0d0) obj).f24301a);
    }

    public final int hashCode() {
        return this.f24301a.hashCode();
    }

    public final String toString() {
        return "ShowCalendarChooser(currentDate=" + this.f24301a + ")";
    }
}
