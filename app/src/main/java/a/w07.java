package a;

/* JADX INFO: loaded from: classes3.dex */
public final class w07 implements y07 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35602a;

    public final boolean equals(Object obj) {
        if (obj instanceof w07) {
            return this.f35602a.equals(((w07) obj).f35602a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35602a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnSubscribeActivate(screenName=", this.f35602a, ")");
    }
}
