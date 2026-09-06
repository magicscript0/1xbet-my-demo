package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qa30 implements ra30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26372a;

    public qa30(String str) {
        str.getClass();
        this.f26372a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qa30) && Intrinsics.d(this.f26372a, ((qa30) obj).f26372a);
    }

    public final int hashCode() {
        return this.f26372a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnUrlReceived(url=", this.f26372a, ")");
    }
}
