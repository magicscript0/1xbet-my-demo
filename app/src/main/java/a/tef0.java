package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tef0 implements hff0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final luf0 f31384a;

    public tef0(luf0 luf0Var) {
        luf0Var.getClass();
        this.f31384a = luf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tef0) && Intrinsics.d(this.f31384a, ((tef0) obj).f31384a);
    }

    public final int hashCode() {
        return this.f31384a.hashCode();
    }

    public final String toString() {
        return "OnSettingsItemClick(settingsUiModel=" + this.f31384a + ")";
    }
}
