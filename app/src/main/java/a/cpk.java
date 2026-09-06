package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cpk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4398a;

    public cpk(String str) {
        str.getClass();
        this.f4398a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cpk) && Intrinsics.d(this.f4398a, ((cpk) obj).f4398a);
    }

    public final int hashCode() {
        return this.f4398a.hashCode();
    }

    public final String toString() {
        return ey90.m("DsCyberTopInfoTitleUiModel(title=", this.f4398a, ")");
    }
}
