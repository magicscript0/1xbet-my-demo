package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gz4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11305a;

    public gz4(String str) {
        str.getClass();
        this.f11305a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gz4) && Intrinsics.d(this.f11305a, ((gz4) obj).f11305a);
    }

    public final int hashCode() {
        return this.f11305a.hashCode();
    }

    public final String toString() {
        return ey90.m("AutoSubUiModel(autoSubLabel=", this.f11305a, ")");
    }
}
