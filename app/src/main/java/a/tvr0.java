package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tvr0 implements vvr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32162a;

    public final boolean equals(Object obj) {
        if (obj instanceof tvr0) {
            return this.f32162a.equals(((tvr0) obj).f32162a);
        }
        return false;
    }

    @Override // a.vvr0
    public final String getValue() {
        return this.f32162a;
    }

    public final int hashCode() {
        return this.f32162a.hashCode();
    }

    public final String toString() {
        return ey90.m("Max(value=", this.f32162a, ")");
    }
}
