package a;

/* JADX INFO: loaded from: classes3.dex */
public final class obf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23169a;

    public obf(int i) {
        this.f23169a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof obf) && this.f23169a == ((obf) obj).f23169a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23169a);
    }

    public final String toString() {
        return ue30.g(this.f23169a, "CyberGameFinishedParams(globalChampId=", ")");
    }
}
