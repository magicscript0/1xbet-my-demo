package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class di9 implements hl9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5703a;

    public di9(String str) {
        t4v t4vVar = t4v.f30951a;
        str.getClass();
        this.f5703a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di9)) {
            return false;
        }
        t4v t4vVar = t4v.f30951a;
        return Intrinsics.d(this.f5703a, ((di9) obj).f5703a);
    }

    @Override // a.hl9
    public final t4v getType() {
        return t4v.b;
    }

    public final int hashCode() {
        return this.f5703a.hashCode() + (t4v.b.hashCode() * 31);
    }

    public final String toString() {
        return "CardErrorUiModel(type=" + t4v.b + ", description=" + this.f5703a + ")";
    }
}
