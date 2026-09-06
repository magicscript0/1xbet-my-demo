package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class byc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3169a;
    public final ArrayList b;

    public byc0(String str, ArrayList arrayList) {
        this.f3169a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byc0)) {
            return false;
        }
        byc0 byc0Var = (byc0) obj;
        return this.f3169a.equals(byc0Var.f3169a) && this.b.equals(byc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3169a.hashCode() * 31);
    }

    public final String toString() {
        return "ResultsGridModel(title=" + this.f3169a + ", rows=" + this.b + ")";
    }
}
