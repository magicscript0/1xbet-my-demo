package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class do7 implements go7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5970a;

    public final boolean equals(Object obj) {
        if (obj instanceof do7) {
            return this.f5970a.equals(((do7) obj).f5970a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5970a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f5970a, "BlockEvents(value=", ")");
    }
}
