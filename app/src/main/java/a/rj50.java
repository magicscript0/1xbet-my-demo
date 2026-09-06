package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rj50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28386a;

    public rj50(String str) {
        str.getClass();
        this.f28386a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rj50) && Intrinsics.d(this.f28386a, ((rj50) obj).f28386a);
    }

    public final int hashCode() {
        return this.f28386a.hashCode();
    }

    public final String toString() {
        return this.f28386a;
    }
}
