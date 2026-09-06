package a;

/* JADX INFO: loaded from: classes5.dex */
public final class omn0 implements qmn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23670a;

    public omn0(int i) {
        this.f23670a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof omn0) && this.f23670a == ((omn0) obj).f23670a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23670a);
    }

    public final String toString() {
        return ue30.g(this.f23670a, "OnTirageParamsClick(tirageNum=", ")");
    }
}
