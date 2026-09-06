package a;

/* JADX INFO: loaded from: classes4.dex */
public final class u8j implements a9j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dwn f32743a;

    public u8j(dwn dwnVar) {
        dwnVar.getClass();
        this.f32743a = dwnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u8j) && this.f32743a == ((u8j) obj).f32743a;
    }

    public final int hashCode() {
        return this.f32743a.hashCode();
    }

    public final String toString() {
        return "OnLiveSwitchClick(feedKind=" + this.f32743a + ")";
    }
}
