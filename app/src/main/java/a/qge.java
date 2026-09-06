package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qge implements xge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26637a;

    public final boolean equals(Object obj) {
        if (obj instanceof qge) {
            return this.f26637a == ((qge) obj).f26637a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26637a);
    }

    public final String toString() {
        return ue30.g(this.f26637a, "ColorRoundText(value=", ")");
    }
}
