package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zh90 implements ai90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41260a;

    public zh90(String str) {
        this.f41260a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zh90) && this.f41260a.equals(((zh90) obj).f41260a);
    }

    @Override // a.ai90
    public final String getTitle() {
        return this.f41260a;
    }

    public final int hashCode() {
        return this.f41260a.hashCode();
    }

    public final String toString() {
        return ey90.m("Shimmer(title=", this.f41260a, ")");
    }
}
