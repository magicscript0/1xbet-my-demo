package a;

/* JADX INFO: loaded from: classes5.dex */
public final class eg60 implements hg60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7236a;

    public final boolean equals(Object obj) {
        if (obj instanceof eg60) {
            return this.f7236a.equals(((eg60) obj).f7236a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7236a.hashCode();
    }

    public final String toString() {
        return ey90.m("PhoneHint(value=", this.f7236a, ")");
    }
}
