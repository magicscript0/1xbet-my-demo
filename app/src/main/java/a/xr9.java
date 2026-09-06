package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xr9 extends as9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38475a;

    public xr9(int i) {
        this.f38475a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xr9) && this.f38475a == ((xr9) obj).f38475a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38475a);
    }

    public final String toString() {
        return ue30.g(this.f38475a, "WeatherIconChanged(weatherIcon=", ")");
    }
}
