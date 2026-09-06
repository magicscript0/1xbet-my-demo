package a;

/* JADX INFO: loaded from: classes4.dex */
public final class elf0 implements ilf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pi5 f7478a;

    public elf0(pi5 pi5Var) {
        this.f7478a = pi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof elf0) && this.f7478a == ((elf0) obj).f7478a;
    }

    public final int hashCode() {
        return this.f7478a.hashCode();
    }

    public final String toString() {
        return "InitializeContent(balanceScreenType=" + this.f7478a + ")";
    }
}
