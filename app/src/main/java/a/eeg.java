package a;

/* JADX INFO: loaded from: classes5.dex */
public final class eeg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7164a;
    public final neg b;

    public eeg(String str, neg negVar) {
        this.f7164a = str;
        this.b = negVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eeg)) {
            return false;
        }
        eeg eegVar = (eeg) obj;
        return this.f7164a.equals(eegVar.f7164a) && this.b.equals(eegVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7164a.hashCode() * 31);
    }

    public final String toString() {
        return "CyclingMenuItemUiModel(title=" + this.f7164a + ", menuType=" + this.b + ")";
    }
}
