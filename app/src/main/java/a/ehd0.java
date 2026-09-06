package a;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ehd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ehd0 f7294a;
    public static final ehd0 b;
    public static final ehd0 c;
    public static final ehd0 d;
    public static final HashMap e;
    public static final /* synthetic */ ehd0[] f;

    /* JADX INFO: Fake field, exist only in values array */
    ehd0 EF1;

    static {
        ehd0 ehd0Var = new ehd0("svg", 0);
        ehd0 ehd0Var2 = new ehd0("a", 1);
        ehd0 ehd0Var3 = new ehd0("circle", 2);
        ehd0 ehd0Var4 = new ehd0("clipPath", 3);
        ehd0 ehd0Var5 = new ehd0("defs", 4);
        ehd0 ehd0Var6 = new ehd0("desc", 5);
        f7294a = ehd0Var6;
        ehd0 ehd0Var7 = new ehd0("ellipse", 6);
        ehd0 ehd0Var8 = new ehd0("g", 7);
        ehd0 ehd0Var9 = new ehd0("image", 8);
        ehd0 ehd0Var10 = new ehd0("line", 9);
        ehd0 ehd0Var11 = new ehd0("linearGradient", 10);
        ehd0 ehd0Var12 = new ehd0("marker", 11);
        ehd0 ehd0Var13 = new ehd0("mask", 12);
        ehd0 ehd0Var14 = new ehd0("path", 13);
        ehd0 ehd0Var15 = new ehd0("pattern", 14);
        ehd0 ehd0Var16 = new ehd0("polygon", 15);
        ehd0 ehd0Var17 = new ehd0("polyline", 16);
        ehd0 ehd0Var18 = new ehd0("radialGradient", 17);
        ehd0 ehd0Var19 = new ehd0("rect", 18);
        ehd0 ehd0Var20 = new ehd0("solidColor", 19);
        ehd0 ehd0Var21 = new ehd0("stop", 20);
        ehd0 ehd0Var22 = new ehd0("style", 21);
        ehd0 ehd0Var23 = new ehd0("SWITCH", 22);
        b = ehd0Var23;
        ehd0 ehd0Var24 = new ehd0("symbol", 23);
        ehd0 ehd0Var25 = new ehd0("text", 24);
        ehd0 ehd0Var26 = new ehd0("textPath", 25);
        ehd0 ehd0Var27 = new ehd0("title", 26);
        c = ehd0Var27;
        ehd0 ehd0Var28 = new ehd0("tref", 27);
        ehd0 ehd0Var29 = new ehd0("tspan", 28);
        ehd0 ehd0Var30 = new ehd0("use", 29);
        ehd0 ehd0Var31 = new ehd0("view", 30);
        ehd0 ehd0Var32 = new ehd0("UNSUPPORTED", 31);
        d = ehd0Var32;
        f = new ehd0[]{ehd0Var, ehd0Var2, ehd0Var3, ehd0Var4, ehd0Var5, ehd0Var6, ehd0Var7, ehd0Var8, ehd0Var9, ehd0Var10, ehd0Var11, ehd0Var12, ehd0Var13, ehd0Var14, ehd0Var15, ehd0Var16, ehd0Var17, ehd0Var18, ehd0Var19, ehd0Var20, ehd0Var21, ehd0Var22, ehd0Var23, ehd0Var24, ehd0Var25, ehd0Var26, ehd0Var27, ehd0Var28, ehd0Var29, ehd0Var30, ehd0Var31, ehd0Var32};
        e = new HashMap();
        for (ehd0 ehd0Var33 : values()) {
            if (ehd0Var33 == b) {
                e.put("switch", ehd0Var33);
            } else if (ehd0Var33 != d) {
                e.put(ehd0Var33.name(), ehd0Var33);
            }
        }
    }

    public static ehd0 valueOf(String str) {
        return (ehd0) Enum.valueOf(ehd0.class, str);
    }

    public static ehd0[] values() {
        return (ehd0[]) f.clone();
    }
}
