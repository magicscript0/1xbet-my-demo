package a;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mhj0 implements jhj0, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f20242a;

    public mhj0(Object obj) {
        this.f20242a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mhj0) {
            return this.f20242a.equals(((mhj0) obj).f20242a);
        }
        return false;
    }

    @Override // a.jhj0
    public final Object get() {
        return this.f20242a;
    }

    public final int hashCode() {
        return Objects.hash(this.f20242a);
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f20242a + ")";
    }
}
