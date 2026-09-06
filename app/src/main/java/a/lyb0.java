package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lyb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19333a;

    public lyb0(int i) {
        this.f19333a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lyb0) && this.f19333a == ((lyb0) obj).f19333a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19333a);
    }

    public final String toString() {
        return ue30.g(this.f19333a, "OnDialogBonusClick(selectedBonusId=", ")");
    }
}
