package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class z4v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40707a;

    public z4v(String str) {
        str.getClass();
        this.f40707a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z4v) && Intrinsics.d(this.f40707a, ((z4v) obj).f40707a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f40707a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.m("InfoLineUiState(infoText=", this.f40707a, ", isVisible=true)");
    }
}
