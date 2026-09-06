package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wki0 implements zki0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o9a f36541a;

    public wki0(o9a o9aVar) {
        o9aVar.getClass();
        this.f36541a = o9aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wki0) && Intrinsics.d(this.f36541a, ((wki0) obj).f36541a);
    }

    public final int hashCode() {
        return this.f36541a.hashCode();
    }

    public final String toString() {
        return "OnMenuItemPressed(menuItem=" + this.f36541a + ")";
    }
}
