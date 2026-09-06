package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class ebb extends vmp implements kvc {
    public final boolean Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ebb(yv10 yv10Var, kvc kvcVar, bb3 bb3Var, boolean z, int i, ryg0 ryg0Var) {
        super(i, bb3Var, yv10Var, kvcVar, cah0.e, ryg0Var);
        if (yv10Var == null) {
            h0(0);
            throw null;
        }
        if (bb3Var == null) {
            h0(1);
            throw null;
        }
        if (i == 0) {
            h0(2);
            throw null;
        }
        if (ryg0Var == null) {
            h0(3);
            throw null;
        }
        this.Y = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public static /* synthetic */ void h0(int i) {
        String str;
        int i2;
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case CommonStatusCodes.CANCELED /* 16 */:
                case 17:
                case 18:
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case CommonStatusCodes.CANCELED /* 16 */:
                case 17:
                case 18:
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 5:
            case 8:
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                objArr[0] = "annotations";
                break;
            case 2:
            case 24:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 9:
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                objArr[0] = "source";
                break;
            case 4:
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 13:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 11:
            case 14:
                objArr[0] = RemoteMessageConst.Notification.VISIBILITY;
                break;
            case 12:
                objArr[0] = "typeParameterDescriptors";
                break;
            case 15:
            case CommonStatusCodes.CANCELED /* 16 */:
            case 17:
            case 18:
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
            case 21:
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                break;
            case 20:
                objArr[0] = "originalSubstitutor";
                break;
            case 22:
                objArr[0] = "overriddenDescriptors";
                break;
            case 23:
                objArr[0] = "newOwner";
                break;
        }
        if (i == 21) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i != 27) {
            switch (i) {
                case 15:
                case CommonStatusCodes.CANCELED /* 16 */:
                    objArr[1] = "calculateContextReceiverParameters";
                    break;
                case 17:
                    objArr[1] = "getContainingDeclaration";
                    break;
                case 18:
                    objArr[1] = "getConstructedClass";
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    objArr[1] = "getOriginal";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "create";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSynthesized";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                objArr[2] = "initialize";
                break;
            case 15:
            case CommonStatusCodes.CANCELED /* 16 */:
            case 17:
            case 18:
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
            case 21:
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                break;
            case 20:
                objArr[2] = "substitute";
                break;
            case 22:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 23:
            case 24:
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case CommonStatusCodes.CANCELED /* 16 */:
                case 17:
                case 18:
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // a.vmp
    /* JADX INFO: renamed from: c1, reason: merged with bridge method [inline-methods] */
    public ebb T0(int i, bb3 bb3Var, i8i i8iVar, tmp tmpVar, sc20 sc20Var, ryg0 ryg0Var) {
        if (i8iVar == null) {
            h0(23);
            throw null;
        }
        if (i == 0) {
            h0(24);
            throw null;
        }
        if (bb3Var == null) {
            h0(25);
            throw null;
        }
        if (i == 1 || i == 4) {
            return new ebb((yv10) i8iVar, this, bb3Var, this.Y, 1, ryg0Var);
        }
        StringBuilder sb = new StringBuilder("Attempt at creating a constructor that is not a declaration: \ncopy from: ");
        sb.append(this);
        sb.append("\nnewOwner: ");
        sb.append(i8iVar);
        foo.p(sb, "\nkind: ", mm7.B(i));
        return null;
    }

    @Override // a.vmp, a.it8
    public final void d0(Collection collection) {
        if (collection != null) {
            return;
        }
        h0(22);
        throw null;
    }

    public final yv10 d1() {
        yv10 yv10VarI = i();
        if (yv10VarI != null) {
            return yv10VarI;
        }
        h0(18);
        throw null;
    }

    @Override // a.l8i, a.i8i
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public final yv10 i() {
        yv10 yv10Var = (yv10) super.i();
        if (yv10Var != null) {
            return yv10Var;
        }
        h0(17);
        throw null;
    }

    @Override // a.vmp, a.l8i, a.j8i, a.i8i, a.gt8
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public final ebb a() {
        ebb ebbVar = (ebb) super.a();
        if (ebbVar != null) {
            return ebbVar;
        }
        h0(19);
        throw null;
    }

    @Override // a.vmp, a.i8i
    public final Object g0(m8i m8iVar, Object obj) {
        return m8iVar.p(this, obj);
    }

    public final void g1(List list, ezi eziVar) {
        if (list == null) {
            h0(13);
            throw null;
        }
        if (eziVar != null) {
            h1(list, eziVar, i().M());
        } else {
            h0(14);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    public final void h1(List list, ezi eziVar, List list2) {
        q0x q0xVarI0;
        List listS;
        if (list == null) {
            h0(10);
            throw null;
        }
        if (eziVar == null) {
            h0(11);
            throw null;
        }
        if (list2 == null) {
            h0(12);
            throw null;
        }
        yv10 yv10VarI = i();
        if (yv10VarI.h()) {
            i8i i8iVarI = yv10VarI.i();
            if (i8iVarI instanceof yv10) {
                q0xVarI0 = ((yv10) i8iVarI).i0();
            } else {
                q0xVarI0 = null;
            }
        } else {
            q0xVarI0 = null;
        }
        yv10 yv10VarI2 = i();
        if (yv10VarI2.s().isEmpty()) {
            listS = Collections.EMPTY_LIST;
            if (listS == null) {
                h0(16);
                throw null;
            }
        } else {
            listS = yv10VarI2.s();
            if (listS == null) {
                h0(15);
                throw null;
            }
        }
        W0(null, q0xVarI0, listS, list2, list, null, ev10.b, eziVar);
    }

    @Override // a.vmp, a.tmp, a.cfj0
    /* JADX INFO: renamed from: i1, reason: merged with bridge method [inline-methods] */
    public final ebb e(uto0 uto0Var) {
        if (uto0Var != null) {
            return (ebb) super.e(uto0Var);
        }
        h0(20);
        throw null;
    }

    @Override // a.vmp, a.it8, a.gt8
    public final Collection j() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        h0(21);
        throw null;
    }

    @Override // a.vmp, a.it8
    public final it8 q(yv10 yv10Var, ev10 ev10Var, ezi eziVar) {
        return (ebb) R0(yv10Var, ev10Var, eziVar);
    }
}
