package a;

/* JADX INFO: loaded from: classes3.dex */
public final class amd implements bmd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1019a;

    public amd(String str) {
        this.f1019a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof amd) && this.f1019a.equals(((amd) obj).f1019a);
    }

    public final int hashCode() {
        return this.f1019a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowError(message=", this.f1019a, ")");
    }
}
