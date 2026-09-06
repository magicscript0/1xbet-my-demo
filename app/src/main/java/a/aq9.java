package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class aq9 implements bq9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1185a;

    public aq9(String str) {
        t4v t4vVar = t4v.f30951a;
        str.getClass();
        this.f1185a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq9)) {
            return false;
        }
        t4v t4vVar = t4v.f30951a;
        return Intrinsics.d(this.f1185a, ((aq9) obj).f1185a);
    }

    @Override // a.hl9
    public final t4v getType() {
        return t4v.k;
    }

    public final int hashCode() {
        return this.f1185a.hashCode() + (t4v.k.hashCode() * 31);
    }

    public final String toString() {
        return "PlaysHolderPip(type=" + t4v.k + ", description=" + this.f1185a + ")";
    }
}
