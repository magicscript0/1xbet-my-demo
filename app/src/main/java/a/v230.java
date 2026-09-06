package a;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class v230 implements x230 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f34068a;

    public final boolean equals(Object obj) {
        if (obj instanceof v230) {
            return Intrinsics.d(this.f34068a, ((v230) obj).f34068a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34068a.hashCode();
    }

    public final String toString() {
        return "OnDateClick(date=" + this.f34068a + ")";
    }
}
