package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class noj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22159a;

    public noj0(List list) {
        list.getClass();
        this.f22159a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof noj0) && Intrinsics.d(this.f22159a, ((noj0) obj).f22159a);
    }

    public final int hashCode() {
        return this.f22159a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f22159a, "UiCardState(cards=", ")");
    }
}
