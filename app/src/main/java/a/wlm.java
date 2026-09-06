package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wlm implements wpm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36594a;

    public wlm(String str) {
        this.f36594a = str;
    }

    @Override // a.wpm
    public final String a() {
        return this.f36594a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wlm) && this.f36594a.equals(((wlm) obj).f36594a);
    }

    public final int hashCode() {
        return this.f36594a.hashCode();
    }

    public final String toString() {
        return ey90.m("EventAutoSubUiModel(eventKey=", this.f36594a, ")");
    }
}
