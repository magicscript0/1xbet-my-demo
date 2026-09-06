package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pjn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f25182a;
    public final List b;

    public pjn(ArrayList arrayList, List list) {
        list.getClass();
        this.f25182a = arrayList;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjn)) {
            return false;
        }
        pjn pjnVar = (pjn) obj;
        return this.f25182a.equals(pjnVar.f25182a) && Intrinsics.d(this.b, pjnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25182a.hashCode() * 31);
    }

    public final String toString() {
        return "FavoriteGamesUiModelOld(oneXGamesTypeList=" + this.f25182a + ", favoriteList=" + this.b + ")";
    }
}
