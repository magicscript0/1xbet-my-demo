package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j4a implements k4a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14757a;

    public j4a(String str) {
        str.getClass();
        this.f14757a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j4a) && Intrinsics.d(this.f14757a, ((j4a) obj).f14757a);
    }

    public final int hashCode() {
        return this.f14757a.hashCode();
    }

    public final String toString() {
        return ey90.m("TextCellData(value=", this.f14757a, ")");
    }
}
