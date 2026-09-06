package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class zu60 implements av60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f41831a;
    public final ru9 b;

    public zu60(ArrayList arrayList, ru9 ru9Var) {
        this.f41831a = arrayList;
        this.b = ru9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zu60)) {
            return false;
        }
        zu60 zu60Var = (zu60) obj;
        return this.f41831a.equals(zu60Var.f41831a) && this.b.equals(zu60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41831a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(chips=" + this.f41831a + ", data=" + this.b + ")";
    }
}
