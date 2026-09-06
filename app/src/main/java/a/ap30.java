package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ap30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1136a;

    public ap30(ArrayList arrayList) {
        this.f1136a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ap30) && this.f1136a.equals(((ap30) obj).f1136a);
    }

    public final int hashCode() {
        return this.f1136a.hashCode();
    }

    public final String toString() {
        return vdd.l("OnboardingCyberSectionsState(sectionList=", ")", this.f1136a);
    }
}
