package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fs9 implements hs9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9377a;

    public fs9(String str) {
        t4v t4vVar = t4v.f30951a;
        str.getClass();
        this.f9377a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs9)) {
            return false;
        }
        t4v t4vVar = t4v.f30951a;
        return Intrinsics.d(this.f9377a, ((fs9) obj).f9377a);
    }

    @Override // a.hl9
    public final t4v getType() {
        return t4v.l;
    }

    public final int hashCode() {
        return this.f9377a.hashCode() + (t4v.l.hashCode() * 31);
    }

    public final String toString() {
        return "PlaysHolder(type=" + t4v.l + ", description=" + this.f9377a + ")";
    }
}
