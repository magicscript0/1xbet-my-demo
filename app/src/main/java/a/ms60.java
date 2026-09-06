package a;

/* JADX INFO: loaded from: classes.dex */
public final class ms60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final roo f20695a;

    public ms60(roo rooVar) {
        this.f20695a = rooVar;
    }

    public final boolean a(int... iArr) {
        for (int i : iArr) {
            if (this.f20695a.f28629a.get(i)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ms60) {
            return this.f20695a.equals(((ms60) obj).f20695a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20695a.f28629a.hashCode();
    }
}
