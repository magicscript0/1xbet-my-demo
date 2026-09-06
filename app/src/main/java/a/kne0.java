package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kne0 implements pne0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f17261a;

    public kne0(Date date) {
        date.getClass();
        this.f17261a = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kne0) && Intrinsics.d(this.f17261a, ((kne0) obj).f17261a);
    }

    public final int hashCode() {
        return this.f17261a.hashCode();
    }

    public final String toString() {
        return "SetStartDate(date=" + this.f17261a + ")";
    }
}
