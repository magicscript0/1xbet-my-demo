package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rnk0 implements snk0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rnk0)) {
            return false;
        }
        mvb mvbVar = mvb.PRIMARY;
        return true;
    }

    public final int hashCode() {
        return mvb.BACKGROUND.hashCode();
    }

    public final String toString() {
        return "Rounded(borderColorKey=" + mvb.BACKGROUND + ")";
    }
}
