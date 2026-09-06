package a;

import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class v7g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f34322a;
    public final UUID b;

    public v7g0(Object obj) {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.f34322a = obj;
        this.b = uuidRandomUUID;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7g0)) {
            return false;
        }
        v7g0 v7g0Var = (v7g0) obj;
        return Intrinsics.d(this.f34322a, v7g0Var.f34322a) && Intrinsics.d(this.b, v7g0Var.b);
    }

    public final int hashCode() {
        Object obj = this.f34322a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "Unique(effect=" + this.f34322a + ", uuid=" + this.b + ")";
    }
}
