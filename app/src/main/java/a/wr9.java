package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wr9 extends as9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36842a;

    public wr9(boolean z) {
        this.f36842a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wr9) && this.f36842a == ((wr9) obj).f36842a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36842a);
    }

    public final String toString() {
        return defpackage.b.c("TemperatureVisibilityChanged(visibility=", ")", this.f36842a);
    }
}
