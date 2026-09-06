package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b2m extends Throwable {
    public static final /* synthetic */ int b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1747a;

    public b2m(List list) {
        list.getClass();
        this.f1747a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b2m) && Intrinsics.d(this.f1747a, ((b2m) obj).f1747a);
    }

    public final int hashCode() {
        return this.f1747a.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return defpackage.b.f(this.f1747a, "EditProfileErrorFormModel(editProfileErrorModelList=", ")");
    }
}
