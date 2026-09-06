package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class roe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28615a;
    public final Integer b;

    public roe0(String str, Integer num) {
        str.getClass();
        this.f28615a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof roe0)) {
            return false;
        }
        roe0 roe0Var = (roe0) obj;
        return Intrinsics.d(this.f28615a, roe0Var.f28615a) && this.b.equals(roe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28615a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectedSoundModel(uriString=" + this.f28615a + ", intentFlags=" + this.b + ")";
    }
}
