package a;

/* JADX INFO: loaded from: classes.dex */
public final class zvj {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zvj) && vvj.b(10.0f, 10.0f) && vvj.b(40.0f, 40.0f) && vvj.b(10.0f, 10.0f) && vvj.b(40.0f, 40.0f);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + defpackage.b.a(defpackage.b.a(defpackage.b.a(Float.hashCode(10.0f) * 31, 40.0f, 31), 10.0f, 31), 40.0f, 31);
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) vvj.c(10.0f)) + ", top=" + ((Object) vvj.c(40.0f)) + ", end=" + ((Object) vvj.c(10.0f)) + ", bottom=" + ((Object) vvj.c(40.0f)) + ", isLayoutDirectionAware=true)";
    }
}
