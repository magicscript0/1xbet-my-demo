package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fsf0 implements vsf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9385a;

    public fsf0(String str) {
        this.f9385a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fsf0) && this.f9385a.equals(((fsf0) obj).f9385a);
    }

    public final int hashCode() {
        return this.f9385a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowAppInfoDialog(appInfo=", this.f9385a, ")");
    }
}
