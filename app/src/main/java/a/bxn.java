package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bxn implements dxn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f3140a;

    public bxn(Date date) {
        date.getClass();
        this.f3140a = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bxn) && Intrinsics.d(this.f3140a, ((bxn) obj).f3140a);
    }

    public final int hashCode() {
        return this.f3140a.hashCode();
    }

    public final String toString() {
        return "SetStartTimeFilterPeriod(startTime=" + this.f3140a + ")";
    }
}
