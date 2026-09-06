package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.cyber.section.api.domain.entity.CyberGamesPage;

/* JADX INFO: loaded from: classes4.dex */
public final class qiu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CyberGamesPage f26756a;
    public final String b;

    public qiu(String str, CyberGamesPage cyberGamesPage) {
        cyberGamesPage.getClass();
        str.getClass();
        this.f26756a = cyberGamesPage;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qiu)) {
            return false;
        }
        qiu qiuVar = (qiu) obj;
        return Intrinsics.d(this.f26756a, qiuVar.f26756a) && Intrinsics.d(this.b, qiuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26756a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeToolbarPage(page=" + this.f26756a + ", title=" + this.b + ")";
    }
}
