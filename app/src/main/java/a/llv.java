package a;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.xplatform.main_menu.impl.navigation.MainMenuFragmentScreen;
import org.xplatform.responsible_game.impl.domain.models.LimitTypeEnum;

/* JADX INFO: loaded from: classes6.dex */
public final class llv implements kp50, rfy, l5i0 {
    public static kc00 b(int i, int i2) {
        if (i == 1) {
            return kc00.e;
        }
        if (i == 2) {
            return i2 % 2 == 0 ? kc00.b : kc00.d;
        }
        if (i != 3) {
            int i3 = i2 % i;
            if (i3 == 0) {
                return kc00.b;
            }
            return i3 == i - 1 ? kc00.d : kc00.c;
        }
        int i4 = i2 % i;
        if (i4 == 0) {
            return kc00.b;
        }
        return i4 == i - 1 ? kc00.d : kc00.c;
    }

    public static int d(r1z r1zVar, int i) {
        r1zVar.getClass();
        int i2 = r1zVar.f27594a;
        return (i == 1 || i != 2) ? i2 : r1zVar.b;
    }

    public static mlx e(String str) {
        str.getClass();
        mlx mlxVar = mlx.b;
        if (str.equals("ACTIVE")) {
            return mlxVar;
        }
        mlx mlxVar2 = mlx.c;
        if (str.equals("PENDING")) {
            return mlxVar2;
        }
        mlx mlxVar3 = mlx.d;
        str.equals("INACTIVE");
        return mlxVar3;
    }

    public static LimitTypeEnum f(int i) {
        LimitTypeEnum limitTypeEnum = LimitTypeEnum.EMPTY;
        if (i != -1) {
            LimitTypeEnum limitTypeEnum2 = LimitTypeEnum.BET_LIMIT_1_DAY;
            if (i == 1) {
                return limitTypeEnum2;
            }
            LimitTypeEnum limitTypeEnum3 = LimitTypeEnum.BET_LIMIT_7_DAY;
            if (i == 2) {
                return limitTypeEnum3;
            }
            LimitTypeEnum limitTypeEnum4 = LimitTypeEnum.BET_LIMIT_30_DAY;
            if (i == 3) {
                return limitTypeEnum4;
            }
            LimitTypeEnum limitTypeEnum5 = LimitTypeEnum.LOSE_LIMIT_1_DAY;
            if (i == 10) {
                return limitTypeEnum5;
            }
            LimitTypeEnum limitTypeEnum6 = LimitTypeEnum.LOSE_LIMIT_7_DAY;
            if (i == 11) {
                return limitTypeEnum6;
            }
            LimitTypeEnum limitTypeEnum7 = LimitTypeEnum.LOSE_LIMIT_30_DAY;
            if (i == 12) {
                return limitTypeEnum7;
            }
            LimitTypeEnum limitTypeEnum8 = LimitTypeEnum.DEPOSIT_LIMIT_1_DAY;
            if (i == 20) {
                return limitTypeEnum8;
            }
            LimitTypeEnum limitTypeEnum9 = LimitTypeEnum.DEPOSIT_LIMIT_7_DAY;
            if (i == 21) {
                return limitTypeEnum9;
            }
            LimitTypeEnum limitTypeEnum10 = LimitTypeEnum.DEPOSIT_LIMIT_30_DAY;
            if (i == 22) {
                return limitTypeEnum10;
            }
            LimitTypeEnum limitTypeEnum11 = LimitTypeEnum.SELF_EXCLUSION;
            if (i == 30) {
                return limitTypeEnum11;
            }
            LimitTypeEnum limitTypeEnum12 = LimitTypeEnum.SESSION_TIME_LIMIT;
            if (i == 31) {
                return limitTypeEnum12;
            }
            LimitTypeEnum limitTypeEnum13 = LimitTypeEnum.REALITY_CHECK;
            if (i == 32) {
                return limitTypeEnum13;
            }
            LimitTypeEnum limitTypeEnum14 = LimitTypeEnum.TIMEOUT;
            if (i == 33) {
                return limitTypeEnum14;
            }
        }
        return limitTypeEnum;
    }

    public static MainMenuFragmentScreen g(cj10 cj10Var, boolean z, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        return new MainMenuFragmentScreen(cj10Var, false, z);
    }

    public static MainMenuFragmentScreen h() {
        return g(cj10.TOP, false, 2);
    }

    @Override // a.kp50
    public jp50 a(List list) {
        String strD;
        list.getClass();
        Object objE0 = CollectionsKt.e0(list);
        Long lU0 = null;
        i5u i5uVar = objE0 instanceof i5u ? (i5u) objE0 : null;
        if (i5uVar != null && (strD = i5uVar.d()) != null) {
            lU0 = StringsKt.u0(strD);
        }
        return new zuw(lU0);
    }

    @Override // a.l5i0
    public StackTraceElement[] c(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, 512);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - 512, stackTraceElementArr2, 512, 512);
        return stackTraceElementArr2;
    }
}
