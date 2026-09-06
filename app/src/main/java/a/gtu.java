package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gtu implements htu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11078a;

    public /* synthetic */ gtu(int i) {
        this.f11078a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gtu) {
            return this.f11078a == ((gtu) obj).f11078a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11078a);
    }

    public final String toString() {
        return ue30.g(this.f11078a, "ResourcesUiModel(image=", ")");
    }
}
