package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ktq0 implements ltq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17546a;

    public ktq0(String str) {
        this.f17546a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ktq0) && this.f17546a.equals(((ktq0) obj).f17546a);
    }

    public final int hashCode() {
        return this.f17546a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowErrorMessage(message=", this.f17546a, ")");
    }
}
