package a;

/* JADX INFO: loaded from: classes4.dex */
public final class a85 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f372a;
    public final boolean b;

    public a85(boolean z, long j) {
        this.f372a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a85)) {
            return false;
        }
        a85 a85Var = (a85) obj;
        return this.f372a == a85Var.f372a && this.b == a85Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.f372a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = jr0.q(this.f372a, "AvailableValueUiModel(value=", ", isSelected=", this.b);
        sbQ.append(")");
        return sbQ.toString();
    }
}
