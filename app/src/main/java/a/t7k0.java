package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t7k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31074a;

    public t7k0(String str) {
        this.f31074a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t7k0) && this.f31074a.equals(((t7k0) obj).f31074a);
    }

    public final int hashCode() {
        return this.f31074a.hashCode();
    }

    public final String toString() {
        return ey90.m("SystemTypeUiModel(systemTypeTitle=", this.f31074a, ")");
    }
}
