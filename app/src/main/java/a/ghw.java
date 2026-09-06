package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ghw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10544a;
    public final float b;

    public ghw(float f, boolean z) {
        this.f10544a = z;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ghw)) {
            return false;
        }
        ghw ghwVar = (ghw) obj;
        return this.f10544a == ghwVar.f10544a && Float.compare(this.b, ghwVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Boolean.hashCode(this.f10544a) * 31);
    }

    public final String toString() {
        return "KeyboardLiftState(isKeyboardVisible=" + this.f10544a + ", keyboardHeight=" + this.b + ")";
    }
}
