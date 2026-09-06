package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j8i extends p8s0 implements i8i {
    public final sc20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8i(bb3 bb3Var, sc20 sc20Var) {
        super(bb3Var);
        if (bb3Var == null) {
            h0(0);
            throw null;
        }
        if (sc20Var == null) {
            h0(1);
            throw null;
        }
        this.b = sc20Var;
    }

    public static String P0(i8i i8iVar) {
        try {
            return wyi.e.o(i8iVar) + "[" + i8iVar.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(i8iVar)) + "]";
        } catch (Throwable unused) {
            return i8iVar.getClass().getSimpleName() + " " + i8iVar.getName();
        }
    }

    public static /* synthetic */ void h0(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i == 2) {
            objArr[1] = "getName";
        } else if (i == 3) {
            objArr[1] = "getOriginal";
        } else if (i == 5 || i == 6) {
            objArr[1] = "toString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        }
        if (i != 2 && i != 3) {
            if (i == 4) {
                objArr[2] = "toString";
            } else if (i != 5 && i != 6) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // a.i8i
    public final sc20 getName() {
        sc20 sc20Var = this.b;
        if (sc20Var != null) {
            return sc20Var;
        }
        h0(2);
        throw null;
    }

    public String toString() {
        return P0(this);
    }

    public i8i a() {
        return this;
    }
}
