package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class izb implements kzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a3j f14539a;
    public final List b;

    public izb(a3j a3jVar, List list) {
        a3jVar.getClass();
        list.getClass();
        this.f14539a = a3jVar;
        this.b = list;
    }

    @Override // a.kzb
    public final a3j a() {
        return this.f14539a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izb)) {
            return false;
        }
        izb izbVar = (izb) obj;
        return Intrinsics.d(this.f14539a, izbVar.f14539a) && Intrinsics.d(this.b, izbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14539a.hashCode() * 31);
    }

    public final String toString() {
        return "Auth(authDialogParams=" + this.f14539a + ", onSuccessCommands=" + this.b + ")";
    }
}
