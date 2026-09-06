package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ta4 implements rb4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31191a;

    public ta4(int i) {
        this.f31191a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ta4) && this.f31191a == ((ta4) obj).f31191a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31191a);
    }

    public final String toString() {
        return ue30.g(this.f31191a, "OnAuthEntryPointClick(typeByInt=", ")");
    }
}
