package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rzk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29107a;

    public rzk(String str) {
        str.getClass();
        this.f29107a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rzk) && Intrinsics.d(this.f29107a, ((rzk) obj).f29107a);
    }

    public final int hashCode() {
        return this.f29107a.hashCode();
    }

    public final String toString() {
        return ey90.m("DsPhoneErrorUiModel(error=", this.f29107a, ")");
    }
}
