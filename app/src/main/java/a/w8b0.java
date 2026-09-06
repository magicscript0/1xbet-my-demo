package a;

/* JADX INFO: loaded from: classes3.dex */
public final class w8b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35969a;

    public w8b0(int i) {
        this.f35969a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w8b0) && this.f35969a == ((w8b0) obj).f35969a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35969a) + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return ue30.g(this.f35969a, "RedCardCounterUiModel(isVisible=false, counter=", ")");
    }
}
