package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hqf0 implements vqf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gip0 f12547a;

    public final boolean equals(Object obj) {
        if (obj instanceof hqf0) {
            return Intrinsics.d(this.f12547a, ((hqf0) obj).f12547a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12547a.hashCode();
    }

    public final String toString() {
        return "CaptchaConfirmed(serActionCaptcha=" + this.f12547a + ")";
    }
}
