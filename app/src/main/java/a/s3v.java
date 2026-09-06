package a;

/* JADX INFO: loaded from: classes6.dex */
public final class s3v {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof s3v);
    }

    public final int hashCode() {
        return Integer.hashCode(1000) + (Integer.hashCode(300) * 31);
    }

    public final String toString() {
        return "InfinityParams(minVirtualItems=300, maxVirtualItems=1000)";
    }
}
