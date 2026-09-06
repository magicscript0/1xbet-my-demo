package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zxn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41986a;
    public final yxn b;

    public zxn(String str, yxn yxnVar) {
        str.getClass();
        this.f41986a = str;
        this.b = yxnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxn)) {
            return false;
        }
        zxn zxnVar = (zxn) obj;
        return Intrinsics.d(this.f41986a, zxnVar.f41986a) && this.b.equals(zxnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41986a.hashCode() * 31);
    }

    public final String toString() {
        return "Feedback(dialogId=" + this.f41986a + ", previousFeedback=" + this.b + ")";
    }
}
