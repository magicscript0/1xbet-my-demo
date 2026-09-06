package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class umc0 implements wmc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f33362a;
    public final gnl0 b;

    public umc0(gnl0 gnl0Var, ArrayList arrayList) {
        this.f33362a = arrayList;
        this.b = gnl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof umc0)) {
            return false;
        }
        umc0 umc0Var = (umc0) obj;
        return this.f33362a.equals(umc0Var.f33362a) && this.b.equals(umc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33362a.hashCode() * 31);
    }

    public final String toString() {
        return "FilledAccount(fieldsList=" + this.f33362a + ", temporaryToken=" + this.b + ")";
    }
}
