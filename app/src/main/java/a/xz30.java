package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xz30 implements b040 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xz30)) {
            return false;
        }
        ybn ybnVar = ybn.MAIN;
        qu30 qu30Var = qu30.Main;
        return true;
    }

    public final int hashCode() {
        return qu30.PopularNewTop.hashCode() + (ybn.POPULAR_NEW_TOP.hashCode() * 31);
    }

    public final String toString() {
        return "Initialize(type=" + ybn.POPULAR_NEW_TOP + ", screen=" + qu30.PopularNewTop + ")";
    }
}
