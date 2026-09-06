package a;

/* JADX INFO: loaded from: classes4.dex */
public final class f4p0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zmk f8329a;

    public f4p0(zmk zmkVar) {
        this.f8329a = zmkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f4p0) && this.f8329a.equals(((f4p0) obj).f8329a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "SOCIAL_MEDIA";
    }

    public final int hashCode() {
        return this.f8329a.f41496a.hashCode() - 99340850;
    }

    public final String toString() {
        return "UniversalChampSocialMediaUiModel(key=SOCIAL_MEDIA, socialMedia=" + this.f8329a + ")";
    }
}
