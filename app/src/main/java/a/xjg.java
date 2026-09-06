package a;

import a.el90;
import a.fj90;
import a.lj90;
import a.v750;
import a.v7p;
import androidx.fragment.app.Fragment;
import com.github.terrakok.cicerone.androidx.FragmentScreen;
import org.xplatform.promo.impl.promocodes.navigation.PromoCodesScreenFactory$getPromoShopDetailScreen$1;

/* JADX INFO: loaded from: classes3.dex */
public final class xjg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pcs f38123a;

    public xjg(pcs pcsVar, int i) {
        switch (i) {
            case 1:
                pcsVar.getClass();
                this.f38123a = pcsVar;
                break;
            case 2:
                pcsVar.getClass();
                this.f38123a = pcsVar;
                break;
            case 3:
                pcsVar.getClass();
                this.f38123a = pcsVar;
                break;
            default:
                this.f38123a = pcsVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [org.xplatform.promo.impl.promocodes.navigation.PromoCodesScreenFactory$getPromoShopDetailScreen$1] */
    public static PromoCodesScreenFactory$getPromoShopDetailScreen$1 a(final int i, final int i2, final long j, final long j2, final qt7 qt7Var, final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        qt7Var.getClass();
        str6.getClass();
        return new FragmentScreen() { // from class: org.xplatform.promo.impl.promocodes.navigation.PromoCodesScreenFactory$getPromoShopDetailScreen$1
            @Override // com.github.terrakok.cicerone.androidx.FragmentScreen
            public final Fragment a(v7p v7pVar) {
                v7pVar.getClass();
                el90 el90Var = new el90(j, j2, str, str2, str3, i, str6, str4, i2, qt7Var, str5);
                if (z) {
                    fj90.y1.getClass();
                    fj90 fj90Var = new fj90();
                    fj90Var.x1.E(fj90Var, fj90.z1[1], el90Var);
                    return fj90Var;
                }
                lj90.A1.getClass();
                lj90 lj90Var = new lj90();
                lj90Var.z1.E(lj90Var, lj90.B1[1], el90Var);
                return lj90Var;
            }

            @Override // a.ysd0
            public final String b() {
                return v750.E(this);
            }

            @Override // com.github.terrakok.cicerone.androidx.FragmentScreen
            public final /* bridge */ boolean e() {
                return true;
            }
        };
    }
}
