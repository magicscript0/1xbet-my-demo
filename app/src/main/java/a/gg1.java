package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class gg1 implements jg1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b8k f10458a;

    public gg1(b8k b8kVar) {
        b8kVar.getClass();
        this.f10458a = b8kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gg1) && Intrinsics.d(this.f10458a, ((gg1) obj).f10458a);
    }

    public final int hashCode() {
        return this.f10458a.hashCode();
    }

    public final String toString() {
        return "OnSocialItemClick(social=" + this.f10458a + ")";
    }
}
