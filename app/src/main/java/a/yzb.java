package a;

/* JADX INFO: loaded from: classes5.dex */
public final class yzb implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40466a;

    public yzb(boolean z) {
        this.f40466a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yzb) && this.f40466a == ((yzb) obj).f40466a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40466a);
    }

    public final String toString() {
        return defpackage.b.c("PoliticalExposedPersonStateCommandParams(isPoliticalExposedPerson=", ")", this.f40466a);
    }
}
