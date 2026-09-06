package a;

import com.github.terrakok.cicerone.androidx.FragmentScreen$Companion$invoke$1;
import org.xplatform.support.api.navigation.SupportMenuScreenParams;

/* JADX INFO: loaded from: classes2.dex */
public final class hxe0 implements k4g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12843a;

    public /* synthetic */ hxe0(int i) {
        this.f12843a = i;
    }

    public static fqk0 b(Integer num) {
        if (num == null) {
            return fqk0.b;
        }
        if (num.intValue() == 1) {
            return fqk0.c;
        }
        if (num.intValue() == 2) {
            return fqk0.d;
        }
        if (num.intValue() == 4) {
            return fqk0.e;
        }
        if (num.intValue() == 9) {
            return fqk0.g;
        }
        if (num.intValue() == 10) {
            return fqk0.h;
        }
        return num.intValue() == 7 ? fqk0.f : fqk0.i;
    }

    public static FragmentScreen$Companion$invoke$1 c(SupportMenuScreenParams supportMenuScreenParams) {
        return new FragmentScreen$Companion$invoke$1(null, new mae0(supportMenuScreenParams, 15), true);
    }

    public static kjk0 d(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != -1391221606) {
            if (iHashCode != -502670543) {
                if (iHashCode == 538304054 && str.equals("colorSelectionText")) {
                    return kjk0.d;
                }
            } else if (str.equals("colorSelectionIcons")) {
                return kjk0.b;
            }
        } else if (str.equals("bubbleSelectionIcons")) {
            return kjk0.c;
        }
        return kjk0.b;
    }

    @Override // a.k4g0
    public fro a(t9j0 t9j0Var) {
        return new ms4(t9j0Var, 27);
    }

    public String toString() {
        switch (this.f12843a) {
            case 13:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }
}
