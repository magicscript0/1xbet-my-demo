package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wu8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36973a;

    public wu8(boolean z) {
        this.f36973a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wu8) && this.f36973a == ((wu8) obj).f36973a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36973a);
    }

    public final String toString() {
        return defpackage.b.c("CallbackHistoryNewUiEnabledValue(enabled=", ")", this.f36973a);
    }
}
