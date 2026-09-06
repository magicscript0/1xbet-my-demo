package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cuc0 implements iuc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h320 f4599a;

    public final boolean equals(Object obj) {
        if (obj instanceof cuc0) {
            return Intrinsics.d(this.f4599a, ((cuc0) obj).f4599a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4599a.hashCode();
    }

    public final String toString() {
        return "OnHintClick(item=" + this.f4599a + ")";
    }
}
