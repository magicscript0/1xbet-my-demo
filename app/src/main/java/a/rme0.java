package a;

import java.io.Serializable;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rme0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f28529a;
    public final Date b;

    public rme0(Date date, Date date2) {
        date.getClass();
        date2.getClass();
        this.f28529a = date;
        this.b = date2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rme0)) {
            return false;
        }
        rme0 rme0Var = (rme0) obj;
        return Intrinsics.d(this.f28529a, rme0Var.f28529a) && Intrinsics.d(this.b, rme0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28529a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectDateTimeResult(start=" + this.f28529a + ", end=" + this.b + ")";
    }
}
