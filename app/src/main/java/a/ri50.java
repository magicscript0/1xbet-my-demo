package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ri50 {
    public static final ri50 c = new ri50(1, "SUCCESS");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28341a;
    public final String b;

    public ri50(int i, String str) {
        if (i == 0) {
            a(3);
            throw null;
        }
        this.f28341a = i;
        this.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0031  */
    public static /* synthetic */ void a(int i) {
        String str = (i == 1 || i == 2 || i == 3 || i == 4) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4) ? 3 : 2];
        if (i == 1 || i == 2) {
            objArr[0] = "debugMessage";
        } else if (i == 3) {
            objArr[0] = "success";
        } else if (i != 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
        } else {
            objArr[0] = "debugMessage";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
                break;
            case 5:
                objArr[1] = "getResult";
                break;
            case 6:
                objArr[1] = "getDebugMessage";
                break;
            default:
                objArr[1] = "success";
                break;
        }
        if (i == 1) {
            objArr[2] = "incompatible";
        } else if (i == 2) {
            objArr[2] = "conflict";
        } else if (i == 3 || i == 4) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            throw new IllegalStateException(str2);
        }
        throw new IllegalArgumentException(str2);
    }

    public static ri50 c(String str) {
        return new ri50(2, str);
    }

    public final int b() {
        int i = this.f28341a;
        if (i != 0) {
            return i;
        }
        a(5);
        throw null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.f28341a;
        if (i == 1) {
            str = "OVERRIDABLE";
        } else if (i != 2) {
            str = i != 3 ? "null" : "CONFLICT";
        } else {
            str = "INCOMPATIBLE";
        }
        sb.append(str);
        sb.append(": ");
        sb.append(this.b);
        return sb.toString();
    }
}
