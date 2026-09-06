package a;

/* JADX INFO: loaded from: classes4.dex */
public final class skf0 implements xkf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30032a;

    public final boolean equals(Object obj) {
        if (obj instanceof skf0) {
            return this.f30032a.equals(((skf0) obj).f30032a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30032a.hashCode();
    }

    public final String toString() {
        return ey90.m("Description(value=", this.f30032a, ")");
    }
}
