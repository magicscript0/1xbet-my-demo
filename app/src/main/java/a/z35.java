package a;

/* JADX INFO: loaded from: classes.dex */
public final class z35 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z35.class != obj.getClass()) {
            return false;
        }
        return Float.compare(0.0f, 0.0f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(0.0f) + 16337;
    }
}
