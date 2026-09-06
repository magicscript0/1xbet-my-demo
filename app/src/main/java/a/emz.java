package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.cyber.section.api.domain.entity.CyberGamesPage;

/* JADX INFO: loaded from: classes4.dex */
public final class emz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7543a;
    public final CyberGamesPage b;

    public emz(String str, CyberGamesPage cyberGamesPage) {
        str.getClass();
        cyberGamesPage.getClass();
        this.f7543a = str;
        this.b = cyberGamesPage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emz)) {
            return false;
        }
        emz emzVar = (emz) obj;
        return Intrinsics.d(this.f7543a, emzVar.f7543a) && Intrinsics.d(this.b, emzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7543a.hashCode() * 31);
    }

    public final String toString() {
        return "MainSegmentedControlPageUiModel(title=" + this.f7543a + ", cyberGamesPage=" + this.b + ")";
    }
}
