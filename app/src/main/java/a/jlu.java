package a;

/* JADX INFO: loaded from: classes2.dex */
public final class jlu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15570a;
    public final ulu b;

    public jlu(String str, ulu uluVar) {
        this.f15570a = str;
        this.b = uluVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jlu)) {
            return false;
        }
        jlu jluVar = (jlu) obj;
        return this.f15570a.equals(jluVar.f15570a) && this.b.equals(jluVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15570a.hashCode() * 31);
    }

    public final String toString() {
        return "HorseMenuItemStateModel(title=" + this.f15570a + ", horseMenuType=" + this.b + ")";
    }
}
