package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class f82 implements g82 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8476a;

    public f82(List list) {
        this.f8476a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f82) && this.f8476a.equals(((f82) obj).f8476a);
    }

    public final int hashCode() {
        return this.f8476a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f8476a, "Success(ids=", ")");
    }
}
