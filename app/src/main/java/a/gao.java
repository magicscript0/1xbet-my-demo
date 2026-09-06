package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gao extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10221a;
    public final boolean b;

    public gao(boolean z, boolean z2) {
        this.f10221a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gao)) {
            return false;
        }
        gao gaoVar = (gao) obj;
        return this.f10221a == gaoVar.f10221a && this.b == gaoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f10221a) * 31);
    }

    public final String toString() {
        return vdd.k("SendSmsEvents(isRequired=", ", isSendSmsEvents=", ")", this.f10221a, this.b);
    }
}
