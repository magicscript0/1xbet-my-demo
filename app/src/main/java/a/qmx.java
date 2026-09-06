package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qmx implements rmx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26919a;

    public final boolean equals(Object obj) {
        if (obj instanceof qmx) {
            return this.f26919a == ((qmx) obj).f26919a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26919a);
    }

    public final String toString() {
        return ue30.g(this.f26919a, "OnTabSelect(currentTab=", ")");
    }
}
