package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i4i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f13169a;
    public final boolean b;

    public i4i(Date date, boolean z) {
        date.getClass();
        this.f13169a = date;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4i)) {
            return false;
        }
        i4i i4iVar = (i4i) obj;
        return Intrinsics.d(this.f13169a, i4iVar.f13169a) && this.b == i4iVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f13169a.hashCode() * 31);
    }

    public final String toString() {
        return "DateWithLiveStatusModel(date=" + this.f13169a + ", liveEvent=" + this.b + ")";
    }
}
