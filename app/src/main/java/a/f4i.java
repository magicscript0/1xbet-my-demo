package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f4i implements g4i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f8317a;

    public f4i(Date date) {
        date.getClass();
        this.f8317a = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f4i) && Intrinsics.d(this.f8317a, ((f4i) obj).f8317a);
    }

    public final int hashCode() {
        return this.f8317a.hashCode();
    }

    public final String toString() {
        return "Value(date=" + this.f8317a + ")";
    }
}
