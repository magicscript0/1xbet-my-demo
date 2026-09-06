package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class wd1 implements pe1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f36197a;

    public wd1(List list) {
        list.getClass();
        this.f36197a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wd1) && Intrinsics.d(this.f36197a, ((wd1) obj).f36197a);
    }

    public final int hashCode() {
        return this.f36197a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f36197a, "RestoreLimitedListeners(limitedListeners=", ")");
    }
}
