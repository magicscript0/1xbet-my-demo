package a;

/* JADX INFO: loaded from: classes5.dex */
public final class i5e0 implements l5e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13210a;

    public i5e0(int i) {
        this.f13210a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i5e0) && this.f13210a == ((i5e0) obj).f13210a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13210a);
    }

    public final String toString() {
        return ue30.g(this.f13210a, "OnSecretQuestionClicked(id=", ")");
    }
}
