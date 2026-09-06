package a;

import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public enum zaw {
    BOOLEAN(an80.BOOLEAN, "boolean", "Z", "java.lang.Boolean"),
    CHAR(an80.CHAR, "char", "C", "java.lang.Character"),
    BYTE(an80.BYTE, "byte", "B", "java.lang.Byte"),
    SHORT(an80.SHORT, "short", "S", "java.lang.Short"),
    INT(an80.INT, "int", "I", "java.lang.Integer"),
    FLOAT(an80.FLOAT, "float", "F", "java.lang.Float"),
    LONG(an80.LONG, "long", "J", "java.lang.Long"),
    DOUBLE(an80.DOUBLE, "double", "D", "java.lang.Double");

    public static final HashMap m = new HashMap();
    public static final EnumMap n = new EnumMap(an80.class);
    public static final HashMap o = new HashMap();
    public static final HashSet p = new HashSet();
    public static final HashMap q = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final an80 f40988a;
    public final String b;
    public final String c;
    public final n1p d;

    static {
        for (zaw zawVar : values()) {
            HashMap map = m;
            String str = zawVar.b;
            String str2 = zawVar.c;
            map.put(str, zawVar);
            n.put(zawVar.c(), zawVar);
            o.put(str2, zawVar);
            String strReplace = zawVar.d.f21136a.f22729a.replace('.', '/');
            p.add(strReplace);
            q.put(strReplace, mzw.r("(", str2, ")L", strReplace, ";"));
        }
    }

    zaw(an80 an80Var, String str, String str2, String str3) {
        if (an80Var == null) {
            a(8);
            throw null;
        }
        this.f40988a = an80Var;
        this.b = str;
        this.c = str2;
        this.d = new n1p(str3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 4 && i != 6) {
            switch (i) {
                case 12:
                case 13:
                case 14:
                case 15:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 6) {
            switch (i) {
                case 12:
                case 13:
                case 14:
                case 15:
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
                objArr[0] = "owner";
                break;
            case 2:
                objArr[0] = "methodDescriptor";
                break;
            case 3:
            case 9:
                objArr[0] = "name";
                break;
            case 4:
            case 6:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                break;
            case 5:
                objArr[0] = "type";
                break;
            case 7:
            case 10:
                objArr[0] = "desc";
                break;
            case 8:
                objArr[0] = "primitiveType";
                break;
            case 11:
                objArr[0] = "wrapperClassName";
                break;
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i != 4 && i != 6) {
            switch (i) {
                case 12:
                    objArr[1] = "getPrimitiveType";
                    break;
                case 13:
                    objArr[1] = "getJavaKeywordName";
                    break;
                case 14:
                    objArr[1] = "getDesc";
                    break;
                case 15:
                    objArr[1] = "getWrapperFqName";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                    break;
            }
        } else {
            objArr[1] = "get";
        }
        switch (i) {
            case 1:
            case 2:
                objArr[2] = "isBoxingMethodDescriptor";
                break;
            case 3:
            case 5:
                objArr[2] = "get";
                break;
            case 4:
            case 6:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "getByDesc";
                break;
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "isWrapperClassInternalName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 6) {
            switch (i) {
                case 12:
                case 13:
                case 14:
                case 15:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static zaw b(String str) {
        zaw zawVar = (zaw) m.get(str);
        if (zawVar != null) {
            return zawVar;
        }
        xd8.l("Non-primitive type name passed: ".concat(str));
        return null;
    }

    public final an80 c() {
        an80 an80Var = this.f40988a;
        if (an80Var != null) {
            return an80Var;
        }
        a(12);
        throw null;
    }
}
