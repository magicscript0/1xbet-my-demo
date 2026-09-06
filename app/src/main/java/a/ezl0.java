package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ezl0 implements fzl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8097a;

    public ezl0(String str) {
        str.getClass();
        this.f8097a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ezl0) && Intrinsics.d(this.f8097a, ((ezl0) obj).f8097a);
    }

    public final int hashCode() {
        return this.f8097a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnValueChange(value=", this.f8097a, ")");
    }
}
