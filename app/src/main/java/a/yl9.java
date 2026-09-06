package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yl9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39845a;

    public yl9(List list) {
        list.getClass();
        this.f39845a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yl9) && Intrinsics.d(this.f39845a, ((yl9) obj).f39845a);
    }

    public final int hashCode() {
        return this.f39845a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f39845a, "CardMatchReviewModel(eventList=", ")");
    }
}
