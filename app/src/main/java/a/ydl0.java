package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ydl0 implements zdl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39500a;

    public ydl0(l6m l6mVar) {
        l6mVar.getClass();
        this.f39500a = l6mVar;
    }

    @Override // a.zdl0
    public final List a() {
        return this.f39500a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ydl0) && Intrinsics.d(this.f39500a, ((ydl0) obj).f39500a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (this.f39500a.hashCode() * 31);
    }

    public final String toString() {
        return defpackage.b.f(this.f39500a, "Hide(segmentTabsList=", ", currentSelectedTab=0)");
    }
}
