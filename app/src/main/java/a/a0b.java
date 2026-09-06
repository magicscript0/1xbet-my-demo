package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class a0b implements b0b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gnl0 f17a;
    public final ArrayList b;

    public a0b(gnl0 gnl0Var, ArrayList arrayList) {
        this.f17a = gnl0Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0b)) {
            return false;
        }
        a0b a0bVar = (a0b) obj;
        return this.f17a.equals(a0bVar.f17a) && this.b.equals(a0bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17a.hashCode() * 31);
    }

    public final String toString() {
        return "TwoFactoryConfirmationRequired(token=" + this.f17a + ", availableActivationTypeList=" + this.b + ")";
    }
}
