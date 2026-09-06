package a;

/* JADX INFO: loaded from: classes6.dex */
public final class unh0 implements ynh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33413a;

    public unh0(String str) {
        this.f33413a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof unh0) && this.f33413a.equals(((unh0) obj).f33413a);
    }

    public final int hashCode() {
        return this.f33413a.hashCode();
    }

    public final String toString() {
        return ey90.m("Default(sportIconUrl=", this.f33413a, ")");
    }
}
