package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sey implements uey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29802a;

    public sey(String str) {
        this.f29802a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sey) && this.f29802a.equals(((sey) obj).f29802a);
    }

    public final int hashCode() {
        return this.f29802a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowErrorDialog(errorMessage=", this.f29802a, ")");
    }
}
