package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class fkw extends wkw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9049a;

    public fkw(ArrayList arrayList) {
        this.f9049a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fkw) && this.f9049a.equals(((fkw) obj).f9049a);
    }

    public final int hashCode() {
        return this.f9049a.hashCode();
    }

    public final String toString() {
        return "ArrayValue(" + this.f9049a + ')';
    }
}
