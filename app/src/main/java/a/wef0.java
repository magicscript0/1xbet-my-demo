package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wef0 implements hff0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ztf0 f36257a;

    public wef0(ztf0 ztf0Var) {
        ztf0Var.getClass();
        this.f36257a = ztf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wef0) && Intrinsics.d(this.f36257a, ((wef0) obj).f36257a);
    }

    public final int hashCode() {
        return this.f36257a.hashCode();
    }

    public final String toString() {
        return "OnToggleSwitchClick(settingsUiModel=" + this.f36257a + ")";
    }
}
