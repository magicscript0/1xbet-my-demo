package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ubk0 implements ack0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32890a;

    public ubk0(String str) {
        this.f32890a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ubk0) && this.f32890a.equals(((ubk0) obj).f32890a);
    }

    public final int hashCode() {
        return this.f32890a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenBrowser(link=", this.f32890a, ")");
    }
}
