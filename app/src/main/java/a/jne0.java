package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jne0 implements pne0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f15635a;

    public jne0(Date date) {
        date.getClass();
        this.f15635a = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jne0) && Intrinsics.d(this.f15635a, ((jne0) obj).f15635a);
    }

    public final int hashCode() {
        return this.f15635a.hashCode();
    }

    public final String toString() {
        return "SetEndDateAndExit(date=" + this.f15635a + ")";
    }
}
