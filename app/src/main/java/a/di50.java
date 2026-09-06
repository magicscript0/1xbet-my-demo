package a;

/* JADX INFO: loaded from: classes.dex */
public final class di50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5699a;

    public /* synthetic */ di50(int i) {
        this.f5699a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof di50) {
            return this.f5699a == ((di50) obj).f5699a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5699a);
    }

    public final String toString() {
        int i = this.f5699a;
        if (i == 0) {
            return "PENDING";
        }
        if (i == 1) {
            return "AVAILABLE";
        }
        if (i == 2) {
            return "UNAVAILABLE";
        }
        switch (i) {
            case 10:
                return "ERROR_OUTPUT_FAILED";
            case 11:
                return "ERROR_OUTPUT_ABORTED";
            case 12:
                return "ERROR_OUTPUT_MISSING";
            case 13:
                return "ERROR_OUTPUT_DROPPED";
            default:
                return gtg0.l("OutputStatus(value=", i, ')');
        }
    }
}
