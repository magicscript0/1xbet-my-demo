package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l8i extends j8i implements k8i {
    public final i8i c;
    public final ryg0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8i(i8i i8iVar, bb3 bb3Var, sc20 sc20Var, ryg0 ryg0Var) {
        super(bb3Var, sc20Var);
        if (i8iVar == null) {
            h0(0);
            throw null;
        }
        if (bb3Var == null) {
            h0(1);
            throw null;
        }
        if (sc20Var == null) {
            h0(2);
            throw null;
        }
        if (ryg0Var == null) {
            h0(3);
            throw null;
        }
        this.c = i8iVar;
        this.d = ryg0Var;
    }

    public static /* synthetic */ void h0(int i) {
        String str = (i == 4 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i == 4) {
            objArr[1] = "getOriginal";
        } else if (i == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5 && i != 6) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public ryg0 b() {
        ryg0 ryg0Var = this.d;
        if (ryg0Var != null) {
            return ryg0Var;
        }
        h0(6);
        throw null;
    }

    public i8i i() {
        i8i i8iVar = this.c;
        if (i8iVar != null) {
            return i8iVar;
        }
        h0(5);
        throw null;
    }

    @Override // a.j8i, a.i8i, a.gt8
    /* JADX INFO: renamed from: Q0 */
    public k8i a() {
        return this;
    }
}
