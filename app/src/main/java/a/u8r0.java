package a;

/* JADX INFO: loaded from: classes5.dex */
public final class u8r0 implements v8r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32754a;

    public /* synthetic */ u8r0(int i) {
        this.f32754a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u8r0) {
            return this.f32754a == ((u8r0) obj).f32754a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32754a);
    }

    public final String toString() {
        return ue30.g(this.f32754a, "OnTabSelected(tabPosition=", ")");
    }
}
