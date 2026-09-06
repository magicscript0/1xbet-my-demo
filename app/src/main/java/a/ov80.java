package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ov80 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24057a;

    public final boolean equals(Object obj) {
        if (obj instanceof ov80) {
            return Intrinsics.d(this.f24057a, ((ov80) obj).f24057a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24057a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f24057a, "PromoList(value=", ")");
    }
}
