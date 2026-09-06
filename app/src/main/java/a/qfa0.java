package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qfa0 implements wfa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26588a;

    public qfa0(String str) {
        this.f26588a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qfa0) && this.f26588a.equals(((qfa0) obj).f26588a);
    }

    public final int hashCode() {
        return this.f26588a.hashCode();
    }

    public final String toString() {
        return ey90.m("SetErrorText(message=", this.f26588a, ")");
    }
}
