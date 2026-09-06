package a;

/* JADX INFO: loaded from: classes4.dex */
public final class f74 implements i84 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8434a;

    public f74(boolean z) {
        this.f8434a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f74) && this.f8434a == ((f74) obj).f8434a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8434a);
    }

    public final String toString() {
        return defpackage.b.c("AuthHistoryQuitAllSessionsUiModel(enabled=", ")", this.f8434a);
    }
}
