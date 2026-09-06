package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class otn implements ptn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23995a;
    public final zjt b;

    public otn(String str, zjt zjtVar) {
        zjtVar.getClass();
        this.f23995a = str;
        this.b = zjtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otn)) {
            return false;
        }
        otn otnVar = (otn) obj;
        return this.f23995a.equals(otnVar.f23995a) && Intrinsics.d(this.b, otnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23995a.hashCode() * 31);
    }

    public final String toString() {
        return "UseCaseMissing(requiredUseCases=" + this.f23995a + ", featureRequiring=" + this.b + ')';
    }
}
