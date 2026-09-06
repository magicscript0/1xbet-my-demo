package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b640 implements d640 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1905a;

    public b640(List list) {
        b3l b3lVar = b3l.f1793a;
        list.getClass();
        this.f1905a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b640) || !Intrinsics.d(this.f1905a, ((b640) obj).f1905a)) {
            return false;
        }
        b3l b3lVar = b3l.f1793a;
        return true;
    }

    public final int hashCode() {
        return b3l.f1793a.hashCode() + (this.f1905a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(items=" + this.f1905a + ", style=" + b3l.f1793a + ")";
    }
}
