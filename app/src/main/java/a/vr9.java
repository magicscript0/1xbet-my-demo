package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vr9 extends as9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35213a;

    public vr9(String str) {
        this.f35213a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vr9) && this.f35213a.equals(((vr9) obj).f35213a);
    }

    public final int hashCode() {
        return this.f35213a.hashCode();
    }

    public final String toString() {
        return ey90.m("TemperatureInfoChanged(temperature=", this.f35213a, ")");
    }
}
