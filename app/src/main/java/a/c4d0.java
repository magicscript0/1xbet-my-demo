package a;

/* JADX INFO: loaded from: classes.dex */
public final class c4d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3443a;

    public /* synthetic */ c4d0(int i) {
        this.f3443a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c4d0) {
            return this.f3443a == ((c4d0) obj).f3443a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3443a);
    }

    public final String toString() {
        int i = this.f3443a;
        if (i == 0) {
            return "Button";
        }
        if (i == 1) {
            return "Checkbox";
        }
        if (i == 2) {
            return "Switch";
        }
        if (i == 3) {
            return "RadioButton";
        }
        if (i == 4) {
            return "Tab";
        }
        if (i == 5) {
            return "Image";
        }
        if (i == 6) {
            return "DropdownList";
        }
        if (i == 7) {
            return "Picker";
        }
        return i == 8 ? "Carousel" : "Unknown";
    }
}
