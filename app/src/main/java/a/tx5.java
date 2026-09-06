package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tx5 extends by5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32217a;

    public tx5(String str) {
        this.f32217a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tx5) && this.f32217a.equals(((tx5) obj).f32217a);
    }

    public final int hashCode() {
        return this.f32217a.hashCode();
    }

    public final String toString() {
        return ey90.m("ErrorDialogCommand(message=", this.f32217a, ")");
    }
}
