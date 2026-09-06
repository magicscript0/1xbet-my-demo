package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qlx implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26878a;

    public qlx(int i) {
        this.f26878a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qlx) && this.f26878a == ((qlx) obj).f26878a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26878a);
    }

    public final String toString() {
        return ue30.g(this.f26878a, "LimitTitleUiModel(stringResId=", ")");
    }
}
