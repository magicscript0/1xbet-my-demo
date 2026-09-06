package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tdg implements udg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final neg f31344a;

    public final boolean equals(Object obj) {
        if (obj instanceof tdg) {
            return Intrinsics.d(this.f31344a, ((tdg) obj).f31344a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31344a.hashCode();
    }

    public final String toString() {
        return "OnItemClick(menuType=" + this.f31344a + ")";
    }
}
