package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yv80 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40285a;

    public final boolean equals(Object obj) {
        if (obj instanceof yv80) {
            return Intrinsics.d(this.f40285a, ((yv80) obj).f40285a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40285a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f40285a, "PromoList(value=", ")");
    }
}
