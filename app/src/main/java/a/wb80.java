package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wb80 implements gc80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f36115a;

    public final boolean equals(Object obj) {
        if (obj instanceof wb80) {
            return Intrinsics.d(this.f36115a, ((wb80) obj).f36115a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36115a.hashCode();
    }

    public final String toString() {
        return "DelegateAction(delegateAction=" + this.f36115a + ")";
    }
}
