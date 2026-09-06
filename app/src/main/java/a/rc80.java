package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rc80 implements tc80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28082a;

    public rc80(List list) {
        list.getClass();
        this.f28082a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rc80) && Intrinsics.d(this.f28082a, ((rc80) obj).f28082a);
    }

    public final int hashCode() {
        return this.f28082a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f28082a, "Loaded(items=", ")");
    }
}
