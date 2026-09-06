package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g92 implements h92 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f10135a;

    public g92(Date date) {
        date.getClass();
        this.f10135a = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g92) && Intrinsics.d(this.f10135a, ((g92) obj).f10135a);
    }

    public final int hashCode() {
        return this.f10135a.hashCode();
    }

    public final String toString() {
        return "ShowCalendarChooser(date=" + this.f10135a + ")";
    }
}
