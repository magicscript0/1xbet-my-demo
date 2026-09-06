package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wnf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36673a;
    public final List b;

    public wnf(String str, List list) {
        list.getClass();
        this.f36673a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wnf)) {
            return false;
        }
        wnf wnfVar = (wnf) obj;
        return this.f36673a.equals(wnfVar.f36673a) && Intrinsics.d(this.b, wnfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36673a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("CyberGroupModel(groupName=", this.f36673a, ", teamModels=", this.b, ")");
    }
}
