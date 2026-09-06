package a;

/* JADX INFO: loaded from: classes3.dex */
public final class u4q0 implements v4q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32565a;

    public final boolean equals(Object obj) {
        if (obj instanceof u4q0) {
            return this.f32565a.equals(((u4q0) obj).f32565a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32565a.hashCode();
    }

    public final String toString() {
        return ey90.m("WinnerText(value=", this.f32565a, ")");
    }
}
