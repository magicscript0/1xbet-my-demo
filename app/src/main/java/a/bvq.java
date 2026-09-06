package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bvq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final quq f3057a;
    public final List b;

    public bvq(quq quqVar, List list) {
        list.getClass();
        this.f3057a = quqVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvq)) {
            return false;
        }
        bvq bvqVar = (bvq) obj;
        return this.f3057a.equals(bvqVar.f3057a) && Intrinsics.d(this.b, bvqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3057a.hashCode() * 31);
    }

    public final String toString() {
        return "GameSubscriptionSettingsScreenModel(game=" + this.f3057a + ", periodSubscriptionSettingsModels=" + this.b + ")";
    }
}
