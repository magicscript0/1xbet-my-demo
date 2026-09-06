package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cx1 implements fx1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4717a;

    public cx1(String str) {
        this.f4717a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cx1) && this.f4717a.equals(((cx1) obj).f4717a);
    }

    @Override // a.iz1
    public final String getTitle() {
        return this.f4717a;
    }

    public final int hashCode() {
        return this.f4717a.hashCode();
    }

    public final String toString() {
        return ey90.m("Active(title=", this.f4717a, ")");
    }
}
