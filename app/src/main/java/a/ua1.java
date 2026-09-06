package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ua1 implements jb1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32814a;

    public ua1(String str) {
        this.f32814a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ua1) && this.f32814a.equals(((ua1) obj).f32814a);
    }

    public final int hashCode() {
        return this.f32814a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowGameCurrencyDialogConversationDialog(description=", this.f32814a, ")");
    }
}
