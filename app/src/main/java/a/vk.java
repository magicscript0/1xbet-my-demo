package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xk f34879a;
    public final wk b;

    public vk(xk xkVar, wk wkVar) {
        this.f34879a = xkVar;
        this.b = wkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk)) {
            return false;
        }
        vk vkVar = (vk) obj;
        return this.f34879a == vkVar.f34879a && this.b == vkVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34879a.hashCode() * 31);
    }

    public final String toString() {
        return "ActivationModel(type=" + this.f34879a + ", status=" + this.b + ")";
    }
}
