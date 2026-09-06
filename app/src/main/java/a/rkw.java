package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class rkw extends okw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28466a;

    public rkw(String str) {
        str.getClass();
        this.f28466a = str;
    }

    @Override // a.okw
    public final Object a() {
        return this.f28466a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rkw) && Intrinsics.d(this.f28466a, ((rkw) obj).f28466a);
    }

    public final int hashCode() {
        return this.f28466a.hashCode();
    }
}
