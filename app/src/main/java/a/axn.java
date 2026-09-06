package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class axn implements dxn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f1530a;

    public axn(Date date) {
        date.getClass();
        this.f1530a = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof axn) && Intrinsics.d(this.f1530a, ((axn) obj).f1530a);
    }

    public final int hashCode() {
        return this.f1530a.hashCode();
    }

    public final String toString() {
        return "SetEndTimeFilterPeriod(endTime=" + this.f1530a + ")";
    }
}
