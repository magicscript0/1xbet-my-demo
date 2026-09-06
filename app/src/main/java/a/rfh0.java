package a;

/* JADX INFO: loaded from: classes4.dex */
public final class rfh0 implements egh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ybn f28225a;

    public rfh0(ybn ybnVar) {
        this.f28225a = ybnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rfh0) && this.f28225a == ((rfh0) obj).f28225a;
    }

    public final int hashCode() {
        return this.f28225a.hashCode();
    }

    public final String toString() {
        return "UpdateFatmanScreenType(type=" + this.f28225a + ")";
    }
}
