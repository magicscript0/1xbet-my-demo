package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f7w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f8471a;
    public final Object b;

    public f7w(Integer num, Object obj) {
        this.f8471a = num;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7w)) {
            return false;
        }
        f7w f7wVar = (f7w) obj;
        return this.f8471a.equals(f7wVar.f8471a) && Intrinsics.d(this.b, f7wVar.b);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.f8471a.hashCode() * 31;
        Object obj = this.b;
        if (obj instanceof Enum) {
            iHashCode = ((Enum) obj).ordinal();
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return iHashCode + iHashCode2;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f8471a + ", right=" + this.b + ')';
    }
}
