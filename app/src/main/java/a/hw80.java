package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class hw80 implements jw80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12791a;

    public final boolean equals(Object obj) {
        if (obj instanceof hw80) {
            return Intrinsics.d(this.f12791a, ((hw80) obj).f12791a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12791a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f12791a, "PromotionsList(value=", ")");
    }
}
