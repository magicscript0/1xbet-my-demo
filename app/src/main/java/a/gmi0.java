package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gmi0 implements imi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10754a;

    public /* synthetic */ gmi0(long j) {
        this.f10754a = j;
    }

    @Override // a.imi0
    public final long a() {
        return this.f10754a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gmi0) {
            return this.f10754a == ((gmi0) obj).f10754a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10754a);
    }

    public final String toString() {
        return ue30.k("Error(globalChampId=", this.f10754a, ")");
    }
}
