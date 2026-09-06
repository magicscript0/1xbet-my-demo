package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qid implements rid {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26732a;

    public final boolean equals(Object obj) {
        if (obj instanceof qid) {
            return this.f26732a == ((qid) obj).f26732a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26732a);
    }

    public final String toString() {
        return ue30.g(this.f26732a, "TitleTextStyle(value=", ")");
    }
}
