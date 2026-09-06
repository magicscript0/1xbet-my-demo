package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ff20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8800a;
    public final boolean b;

    public ff20(int i, boolean z) {
        this.f8800a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff20)) {
            return false;
        }
        ff20 ff20Var = (ff20) obj;
        return this.f8800a == ff20Var.f8800a && this.b == ff20Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f8800a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f8800a, "NavigationBarItemUiModel(iconRes=", ", isSelected=", ")", this.b);
    }
}
