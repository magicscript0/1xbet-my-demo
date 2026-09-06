package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lqz implements rrz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19009a;

    public lqz(float f) {
        this.f19009a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lqz) && Float.compare(this.f19009a, ((lqz) obj).f19009a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19009a);
    }

    public final String toString() {
        return n22.j(this.f19009a, "OnBottomSheetOffsetChanged(offset=", ")");
    }
}
