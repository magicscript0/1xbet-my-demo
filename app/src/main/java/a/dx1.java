package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dx1 implements fx1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6370a;

    public dx1(String str) {
        this.f6370a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dx1) && this.f6370a.equals(((dx1) obj).f6370a);
    }

    @Override // a.iz1
    public final String getTitle() {
        return this.f6370a;
    }

    public final int hashCode() {
        return this.f6370a.hashCode();
    }

    public final String toString() {
        return ey90.m("Ended(title=", this.f6370a, ")");
    }
}
