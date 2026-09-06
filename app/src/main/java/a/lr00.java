package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lr00 implements mr00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19011a;

    public lr00(String str) {
        this.f19011a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lr00) && this.f19011a.equals(((lr00) obj).f19011a);
    }

    public final int hashCode() {
        return this.f19011a.hashCode();
    }

    public final String toString() {
        return ey90.m("Success(playerId=", this.f19011a, ")");
    }
}
