package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fy80 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9650a;

    public final boolean equals(Object obj) {
        if (obj instanceof fy80) {
            return Intrinsics.d(this.f9650a, ((fy80) obj).f9650a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9650a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f9650a, "GameList(value=", ")");
    }
}
