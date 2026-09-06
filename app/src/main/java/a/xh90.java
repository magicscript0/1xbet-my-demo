package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xh90 implements ai90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38024a;

    public xh90(String str) {
        this.f38024a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xh90) && this.f38024a.equals(((xh90) obj).f38024a);
    }

    @Override // a.ai90
    public final String getTitle() {
        return this.f38024a;
    }

    public final int hashCode() {
        return this.f38024a.hashCode();
    }

    public final String toString() {
        return ey90.m("DataEmpty(title=", this.f38024a, ")");
    }
}
