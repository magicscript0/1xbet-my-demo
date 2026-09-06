package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pmb implements smb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25299a;

    public pmb(List list) {
        list.getClass();
        this.f25299a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pmb) && Intrinsics.d(this.f25299a, ((pmb) obj).f25299a);
    }

    public final int hashCode() {
        return this.f25299a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f25299a, "Content(itemList=", ")");
    }
}
