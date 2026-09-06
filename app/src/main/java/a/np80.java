package a;

/* JADX INFO: loaded from: classes6.dex */
public final class np80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22189a;

    public np80(int i) {
        this.f22189a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof np80) {
            return this.f22189a == ((np80) obj).f22189a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22189a;
    }
}
