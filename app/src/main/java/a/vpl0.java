package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vpl0 implements wpl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35132a;

    public vpl0(String str) {
        this.f35132a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vpl0) && this.f35132a.equals(((vpl0) obj).f35132a);
    }

    public final int hashCode() {
        return this.f35132a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnSurfaceFilterSelected(surfaceType=", this.f35132a, ")");
    }
}
