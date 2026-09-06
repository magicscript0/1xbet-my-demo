package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pkj implements glj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sw f25218a;
    public final int b;

    public pkj(sw swVar, int i) {
        swVar.getClass();
        this.f25218a = swVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pkj)) {
            return false;
        }
        pkj pkjVar = (pkj) obj;
        return Intrinsics.d(this.f25218a, pkjVar.f25218a) && this.b == pkjVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f25218a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAdditionalInfoClick(action=" + this.f25218a + ", screenWidth=" + this.b + ")";
    }
}
