package a;

/* JADX INFO: loaded from: classes.dex */
public final class uo3 implements vo3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33438a;

    public uo3(int i) {
        this.f33438a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uo3) && this.f33438a == ((uo3) obj).f33438a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33438a) + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return ue30.g(this.f33438a, "Progress(isBackButtonEnable=false, value=", ")");
    }
}
