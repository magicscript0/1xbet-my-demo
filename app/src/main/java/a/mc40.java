package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mc40 implements nc40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19996a;

    public mc40(int i) {
        this.f19996a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mc40) && this.f19996a == ((mc40) obj).f19996a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19996a);
    }

    public final String toString() {
        return ue30.g(this.f19996a, "OnToolbarButtonClick(buttonId=", ")");
    }
}
