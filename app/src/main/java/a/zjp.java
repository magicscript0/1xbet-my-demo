package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class zjp {
    public static final yjp Companion = new yjp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qjp f41370a;

    static {
        pjp pjpVar = qjp.Companion;
    }

    public /* synthetic */ zjp(int i, qjp qjpVar) {
        if ((i & 1) == 0) {
            this.f41370a = null;
        } else {
            this.f41370a = qjpVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zjp) && Intrinsics.d(this.f41370a, ((zjp) obj).f41370a);
    }

    public final int hashCode() {
        qjp qjpVar = this.f41370a;
        if (qjpVar == null) {
            return 0;
        }
        return qjpVar.hashCode();
    }

    public final String toString() {
        return "FullDescriptionResponse(response=" + this.f41370a + ")";
    }
}
