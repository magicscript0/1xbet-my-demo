package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gah0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10211a;

    public gah0(String str) {
        str.getClass();
        this.f10211a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gah0) && Intrinsics.d(this.f10211a, ((gah0) obj).f10211a);
    }

    public final int hashCode() {
        return this.f10211a.hashCode();
    }

    public final String toString() {
        return ey90.m("OptionBet(text=", this.f10211a, ")");
    }
}
